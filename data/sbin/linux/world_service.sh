#!/bin/sh


#ȫ�ֱ���
###################################################################################
WORLD_SERVICE=/data/sbin/linux/world_service.log
WORLD_ERROR=/data/sbin/linux/world_error.log
###################################################################################


#������־ģ��
###################################################################################
ulimit -s 10240

anynowtime="date +'%Y-%m-%d %H:%M:%S'"
NOW="echo [\`$anynowtime\`][PID:$$]"

function tms_start
{
    echo "`eval $NOW` tms_start" >>"${WORLD_SERVICE}"
}

function tms_success
{
    msg="$*"
    echo "`eval $NOW` tms_success:[$msg]" >>"${WORLD_SERVICE}"
    echo "`eval $NOW` tms_success:[$msg]"
    return 0
}

function tms_fail
{
    msg="$*"
    echo "`eval $NOW` tms_fail:[$msg]" >>"${WORLD_SERVICE}"
    echo "`eval $NOW` tms_fail:[$msg]"
    return 1
}

####################################################################################


####################################################################################
#��������fn_print_err                                                              #
#��  �ã���ӡ������־                                                              #
#��  ����$1 = ���°���MD5ֵ����Execute <tar -zcvf db_home.tar.gz db_home> failed.  #
####################################################################################
function fn_print_err()
{
    
    local info_error=$1
    
    echo "====================================================================================================" >>"${WORLD_SERVICE}"
    cat "${WORLD_ERROR}" >>"${WORLD_SERVICE}"
    echo "====================================================================================================" >>"${WORLD_SERVICE}"
    
    tms_fail "${info_error}" || return $?

}


####################################################################################
#��������fn_stop                                                                   #
#��  �ã�ֹͣWorldFrame����                                                         #
#��  ������                                                                        #
####################################################################################
function fn_stop()
{
    
    tms_success "Stop WorldFrame service, please wait."
    
    local worldframeid=`ps aux | grep WorldFrame_d | grep -v grep | awk '{print $2}'`
  
    if [ -z "${worldframeid}" ]
    then
        tms_success "The <WorldFrame_d> process has stopped."
    else
        tms_success "************************WorldFrame_d:kill -9 ${worldframeid}*************************"
        ps -ef |grep WorldFrame_d |grep -v grep  |awk '{print $2}' |xargs kill -9
        ps aux | grep WorldFrame_d | grep -v grep >"${WORLD_ERROR}" 2>&1 
        if [ $? -eq 0 ]
        then
            fn_print_err "Stop WorldFrame service failure." || return $?
        fi
    fi
    
    echo "" >worldframe.pid
    tms_success "Stop WorldFrame service success."
    return 0

}


####################################################################################
#��������fn_start                                                                  #
#��  �ã�����WorldFrame����                                                         #
#��  ������                                                                        #
####################################################################################
function fn_start()
{

    local setname=$1
    
    tms_success "Start WorldFrame service, please wait."
    
    local worldserverid=`ps aux | grep WorldFrame_d | grep -v grep | awk '{print $2}'`
    
    if [ ! -z "${worldserverid}" ]
    then
        tms_success "The <WorldFrame_d> process has started."
        return 0
    fi

    export LD_LIBRARY_PATH=./   
    nohup ./WorldFrame_d -c 00${setname}0  & >"${WORLD_ERROR}" 2>&1 
    if [ $? -ne 0 ]
    then
        fn_print_err "Start SessionServer guard process service failure." || return $?
    fi
    
    ps aux | grep WorldFrame_d | grep -v grep >"${WORLD_ERROR}" 2>&1
    if [ $? -ne 0 ]
    then
        fn_print_err "Start WorldFrame service failure." || return $?
    fi

    worldserverid=`ps aux | grep WorldFrame_d | grep -v grep | awk '{print $2}'`
    echo "${worldserverid}" >worldframe.pid
    
    tms_success "Start WorldFrame service success."       
    return 0

}


####################################################################################
#��������fn_main                                                                   #
#��  �ã�������                                                                    #
#��  ����cmd_status=$1 <stop|start|restart>                                        #
####################################################################################
fn_main()
{
    
    local dir_path=`pwd`
    local cmd_status=$1
    local setname=$2
    
    if [ "${dir_path}" != "/data/sbin/linux" ]
    then
        tms_fail "WorldFrame home directory error." || return $? 
    fi
    
    if [ ! -f /data/sbin/linux/WorldFrame_d ]
    then
        tms_fail "WorldFrame_d file does not exist" || return $? 
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
    
    tms_success "WorldFrame service ${cmd_status} success."
    return 0
    
}

####################################################################################
fn_main  $1 $2  || exit $?
####################################################################################

  

