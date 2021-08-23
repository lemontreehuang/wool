#!/bin/sh


#全局变量
###################################################################################
SESSION_SERVICE=/data/sbin/linux/session_service.log
SESSION_ERROR=/data/sbin/linux/session_error.log
###################################################################################


#公共日志模块
###################################################################################
ulimit -s 10240

anynowtime="date +'%Y-%m-%d %H:%M:%S'"
NOW="echo [\`$anynowtime\`][PID:$$]"

function tms_start
{
    echo "`eval $NOW` tms_start" >>"${SESSION_SERVICE}"
}

function tms_success
{
    msg="$*"
    echo "`eval $NOW` tms_success:[$msg]" >>"${SESSION_SERVICE}"
    echo "`eval $NOW` tms_success:[$msg]"
    return 0
}

function tms_fail
{
    msg="$*"
    echo "`eval $NOW` tms_fail:[$msg]" >>"${SESSION_SERVICE}"
    echo "`eval $NOW` tms_fail:[$msg]"
    return 1
}

####################################################################################


####################################################################################
#函数名：fn_print_err                                                              #
#作  用：打印错误日志                                                              #
#参  数：$1 = 更新包的MD5值，如Execute <tar -zcvf db_home.tar.gz db_home> failed.  #
####################################################################################
function fn_print_err()
{
    
    local info_error=$1
    
    echo "====================================================================================================" >>"${SESSION_SERVICE}"
    cat "${SESSION_ERROR}" >>"${SESSION_SERVICE}"
    echo "====================================================================================================" >>"${SESSION_SERVICE}"
    
    tms_fail "${info_error}" || return $?

}


####################################################################################
#函数名：fn_stop                                                                   #
#作  用：停止SessionServer服务                                                         #
#参  数：无                                                                        #
####################################################################################
function fn_stop()
{
    
    tms_success "Stop SessionServer service, please wait."
    
    local sessionserverid=`ps aux | grep SessionServer_d | grep -v grep | awk '{print $2}'`
  
    if [ -z "${sessionserverid}" ]
    then
        tms_success "The <SessionServer_d> process has stopped."
    else
        tms_success "************************SessionServer_d:kill -9 ${sessionserverid}*************************"
        ps -ef |grep SessionServer_d |grep -v grep  |awk '{print $2}' |xargs kill -9
        ps aux | grep SessionServer_d | grep -v grep >"${SESSION_ERROR}" 2>&1 
        if [ $? -eq 0 ]
        then
            fn_print_err "Stop SessionServer service failure." || return $?
        fi
    fi
    
    echo "" >sessionserver.pid
    tms_success "Stop SessionServer service success."
    return 0

}


####################################################################################
#函数名：fn_start                                                                  #
#作  用：启动SessionServer服务                                                     #
#参  数：无                                                                        #
####################################################################################
function fn_start()
{

    local setname=$1
    
    tms_success "Start SessionServer service, please wait."
    
    local sessionserverid=`ps aux | grep SessionServer_d | grep -v grep | awk '{print $2}'`
    
    if [ ! -z "${sessionserverid}" ]
    then
        tms_success "The <SessionServer_d> process has started."
        return 0
    fi

    export LD_LIBRARY_PATH=./   
    nohup ./SessionServer_d -c 20${setname}0  & >"${SESSION_ERROR}" 2>&1 
    if [ $? -ne 0 ]
    then
        fn_print_err "Start SessionServer guard process service failure." || return $?
    fi
    
    ps aux | grep SessionServer_d | grep -v grep >"${SESSION_ERROR}" 2>&1
    if [ $? -ne 0 ]
    then
        fn_print_err "Start SessionServer service failure." || return $?
    fi

    sessionserverid=`ps aux | grep SessionServer_d | grep -v grep | awk '{print $2}'`
    echo "${sessionserverid}" >sessionserver.pid
    
    tms_success "Start SessionServer service success."       
    return 0

}


####################################################################################
#函数名：fn_main                                                                   #
#作  用：主函数                                                                    #
#参  数：cmd_status=$1 <stop|start|restart>                                        #
####################################################################################
fn_main()
{
    
    local dir_path=`pwd`
    local cmd_status=$1
    local setname=$2
    
    if [ "${dir_path}" != "/data/sbin/linux" ]
    then
        tms_fail "SessionServer home directory error." || return $? 
    fi
    
    if [ ! -f /data/sbin/linux/SessionServer_d ]
    then
        tms_fail "SessionServer_d file does not exist" || return $? 
    fi
    
    if [ -z "${cmd_status}" ]
    then
        tms_fail "bash dir_service.sh stop|start|restart." || return $? 
    fi
    
    if [ -z "${setname}" ]
    then
        tms_fail "ID is empty." || return $? 
    fi
    
    if [ "${cmd_status}" = "stop" ]
    then
        fn_stop || return $? 
    elif [ "${cmd_status}" = "start" ]
    then
        fn_start "${setname}" || return $? 
    elif [ "${cmd_status}" = "restart" ]
    then
        fn_stop || return $? 
        fn_start "${setname}" || return $? 
    else
        tms_fail "The operation must be either stop or start or restart" || return $? 
    fi
    
    tms_success "SessionServer service ${cmd_status} success."
    return 0
    
}

####################################################################################
fn_main  $1 $2  || exit $?
####################################################################################

  

