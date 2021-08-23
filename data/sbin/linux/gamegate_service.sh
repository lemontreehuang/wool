#!/bin/sh


#全局变量
###################################################################################
GAMEGATE_SERVICE=/data/sbin/linux/gamegate_service.log
GAMEGATE_ERROR=/data/sbin/linux/gamegate_error.log
###################################################################################


#公共日志模块
###################################################################################
ulimit -s 10240

anynowtime="date +'%Y-%m-%d %H:%M:%S'"
NOW="echo [\`$anynowtime\`][PID:$$]"

function tms_start
{
    echo "`eval $NOW` tms_start" >>"${GAMEGATE_SERVICE}"
}

function tms_success
{
    msg="$*"
    echo "`eval $NOW` tms_success:[$msg]" >>"${GAMEGATE_SERVICE}"
    echo "`eval $NOW` tms_success:[$msg]"
    return 0
}

function tms_fail
{
    msg="$*"
    echo "`eval $NOW` tms_fail:[$msg]" >>"${GAMEGATE_SERVICE}"
    echo "`eval $NOW` tms_fail:[$msg]"
    return 1
}

####################################################################################


####################################################################################
#函数名：fn_print_err                                                              #
#作  用：打印错误日志                                                              #
#参  数：$1 = 更新包的MD5值，如Execute <tar -zcvf gamegate_home.tar.gz gamegate_home> failed.  #
####################################################################################
function fn_print_err()
{
    
    local info_error=$1
    
    echo "====================================================================================================" >>"${GAMEGATE_SERVICE}"
    cat "${GAMEGATE_ERROR}" >>"${GAMEGATE_SERVICE}"
    echo "====================================================================================================" >>"${GAMEGATE_SERVICE}"
    
    tms_fail "${info_error}" || return $?

}


####################################################################################
#函数名：fn_stop                                                                   #
#作  用：停止GameGateway服务                                                         #
#参  数：无                                                                        #
####################################################################################
function fn_stop()
{
    
    local setname=$1
    local start_sum=$2
    
    tms_success "Stop GameGateway 30${setname}${start_sum} service, please wait."
    
    local gamegatewayid=`ps aux | grep "30${setname}${start_sum}" | grep -v grep | awk '{print $2}'`
  
    if [ -z "${gamegatewayid}" ]
    then
        tms_success "The <GameGateway_d 30${setname}${start_sum}> process has stopped."
    else
        tms_success "************************GameGateway_d 30${setname}${start_sum}:kill -9 ${gamegatewayid}*************************"
        ps -ef |grep "30${setname}${start_sum}" |grep -v grep  |awk '{print $2}' |xargs kill -9
        ps aux | grep "30${setname}${start_sum}" | grep -v grep >"${GAMEGATE_ERROR}" 2>&1 
        if [ $? -eq 0 ]
        then
            fn_print_err "Stop GameGateway 30${setname}${start_sum} service failure." || return $?
        fi
    fi
    
    echo "" >gamegate.pid.${start_sum}
    tms_success "Stop GameGateway 30${setname}${start_sum} service success."
    return 0

}


####################################################################################
#函数名：fn_start                                                                  #
#作  用：启动GameGateway服务                                                         #
#参  数：无                                                                        #
####################################################################################
function fn_start()
{

    local setname=$1
    local start_sum=$2
    
    tms_success "Start GameGateway 30${setname}${start_sum} service, please wait."
    
    local gamegatewayid=`ps aux | grep "30${setname}${start_sum}" | grep -v grep | awk '{print $2}'`
    
    if [ ! -z "${gamegatewayid}" ]
    then
        tms_success "The <GameGateway_d 30${setname}${start_sum}> process has started."
        return 0
    fi

    export LD_LIBRARY_PATH=./   
    nohup ./GameGateway_d -c 30${setname}${start_sum} & >"${GAMEGATE_ERROR}" 2>&1 
    if [ $? -ne 0 ]
    then
        fn_print_err "Start GameGateway 30${setname}${start_sum} guard process service failure." || return $?
    fi
    
    ps aux | grep "30${setname}${start_sum}" | grep -v grep >"${GAMEGATE_ERROR}" 2>&1
    if [ $? -ne 0 ]
    then
        fn_print_err "Start GameGateway 30${setname}${start_sum} service failure." || return $?
    fi

    gamegatewayid=`ps aux | grep "30${setname}${start_sum}" | grep -v grep | awk '{print $2}'`
    echo "${gamegatewayid}" >gamegate.pid.${start_sum}
    
    tms_success "Start GameGateway 30${setname}${start_sum} service success."
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
    local start_sum=$3
    
    if [ "${dir_path}" != "/data/sbin/linux" ]
    then
        tms_fail "GameGateway home directory error." || return $? 
    fi
    
    if [ -z "${cmd_status}" ]
    then
        tms_fail "bash dir_service.sh stop|start|restart." || return $? 
    fi
    
    if [ -z "${setname}" ]
    then
        tms_fail "ID is empty." || return $? 
    fi
    
    if [ -z "${start_sum}" ]
    then
        tms_fail "Start number is empty." || return $? 
    fi
    
    if [ "${cmd_status}" = "stop" ]
    then
        fn_stop "${setname}" "${start_sum}" || return $? 
    elif [ "${cmd_status}" = "start" ]
    then
        fn_start "${setname}" "${start_sum}" || return $? 
    elif [ "${cmd_status}" = "restart" ]
    then
        fn_stop "${setname}" "${start_sum}" || return $? 
        fn_start "${setname}" "${start_sum}" || return $? 
    else
        tms_fail "The operation must be either stop or start or restart" || return $? 
    fi
    
    tms_success "GameGateway service ${cmd_status} success."
    return 0
    
}

####################################################################################
fn_main  $1 $2 $3 || exit $?
####################################################################################

  

