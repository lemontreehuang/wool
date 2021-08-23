#!/bin/sh


#全局变量
###################################################################################
NAMESERVER_SERVICE=/data/sbin/linux/nameserver_service.log
NAMESERVER_ERROR=/data/sbin/linux/nameserver_error.log
###################################################################################


#公共日志模块
###################################################################################
ulimit -s 10240

anynowtime="date +'%Y-%m-%d %H:%M:%S'"
NOW="echo [\`$anynowtime\`][PID:$$]"

function tms_start
{
    echo "`eval $NOW` tms_start" >>"${NAMESERVER_SERVICE}"
}

function tms_success
{
    msg="$*"
    echo "`eval $NOW` tms_success:[$msg]" >>"${NAMESERVER_SERVICE}"
    echo "`eval $NOW` tms_success:[$msg]"
    return 0
}

function tms_fail
{
    msg="$*"
    echo "`eval $NOW` tms_fail:[$msg]" >>"${NAMESERVER_SERVICE}"
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
    
    echo "====================================================================================================" >>"${NAMESERVER_SERVICE}"
    cat "${NAMESERVER_ERROR}" >>"${NAMESERVER_SERVICE}"
    echo "====================================================================================================" >>"${NAMESERVER_SERVICE}"
    
    tms_fail "${info_error}" || return $?

}


####################################################################################
#函数名：fn_stop                                                                   #
#作  用：停止NameServer服务                                                        #
#参  数：无                                                                        #
####################################################################################
function fn_stop()
{
    
    local start_sum=$1
    
    tms_success "Stop NameServer ${start_sum} service, please wait."
    
    local nameserverid=`ps aux | grep "NameServer_d.*${start_sum}" | grep -v grep | awk '{print $2}'`
    
    if [ -z "${nameserverid}" ]
    then
        tms_success "The <NameServer_d ${start_sum}> process has stopped."
    else
        tms_success "************************NameServer_d:kill -9 ${nameserverid}*************************"
        ps -ef |grep "NameServer_d.*${start_sum}" |grep -v grep  |awk '{print $2}' |xargs kill -9
        ps aux | grep "NameServer_d.*${start_sum}" | grep -v grep >"${NAMESERVER_ERROR}" 2>&1
        if [ $? -eq 0 ]
        then
            fn_print_err "Stop NameServer ${start_sum} service failure." || return $?
        fi
    fi     

    echo "" >nameserver.pid.${start_sum}
    tms_success "Stop NameServer ${start_sum} service success."
    return 0

}


####################################################################################
#函数名：fn_start                                                                  #
#作  用：启动NameServer服务                                                        #
#参  数：无                                                                        #
####################################################################################
function fn_start()
{

    local start_sum=$1
    
    tms_success "Start NameServer ${start_sum} service, please wait."    

    local nameserverid=`ps aux | grep "NameServer_d.*${start_sum}" | grep -v grep | awk '{print $2}'`
    
    if [ ! -z "${nameserverid}" ]
    then
        tms_success "The <NameServer_d ${start_sum}> process has started."
        return 0
    fi

    export LD_LIBRARY_PATH=./   
    nohup ./NameServer_d "${start_sum}" & >"${NAMESERVER_ERROR}" 2>&1 || 
    if [ $? -ne 0 ]
    then
        fn_print_err "Start NameServer ${start_sum} service failure." || return $?
    fi
    
    ps aux | grep "NameServer_d.*${start_sum}" | grep -v grep >"${NAMESERVER_ERROR}" 2>&1 
    if [ $? -ne 0 ]
    then
        fn_print_err "Start NameServer ${start_sum} service failure." || return $?
    fi

    nameserverid=`ps aux | grep "NameServer_d.*${start_sum}" | grep -v grep | awk '{print $2}'`
    echo "${nameserverid}" >nameserver.pid.${start_sum}
    
    
    tms_success "Start NameServer ${start_sum} service success."
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
    local start_sum=$2
    
    if [  ! "${dir_path}" = "/data/sbin/linux" ]
    then
        tms_fail "NameServer home directory error." || return $? 
    fi
    
    if [ ! -f /data/sbin/linux/NameServer_d ]
    then
        tms_fail "NameServer_d file does not exist" || return $? 
    fi
    
    if [ -z "${cmd_status}" ]
    then
        tms_fail "bash nameserver_service.sh stop|start|restart." || return $? 
    fi
    
    if [ -z "${start_sum}" ]
    then
        tms_fail "Start number is empty." || return $? 
    fi

    if [ "${cmd_status}" = "stop" ]
    then
        fn_stop "${start_sum}" || return $? 
    elif [ "${cmd_status}" = "start" ]
    then
        fn_start "${start_sum}" || return $? 
    elif [ "${cmd_status}" = "restart" ]
    then
        fn_stop "${start_sum}" || return $? 
        fn_start "${start_sum}" || return $? 
    else
        tms_fail "The operation must be either stop or start or restart" || return $? 
    fi
    
    tms_success "NameServer service ${cmd_status} success."
    return 0
    
}

####################################################################################
fn_main $1 $2 || exit $?
####################################################################################

  

