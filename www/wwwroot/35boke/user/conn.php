<?php

function sign($data,$key) {
    ksort($data);
    $sign = strtoupper(md5(urldecode(http_build_query($data)).'&key='.$key));
    return $sign;
}

function mima($data,$key) {
    $signbb = md5($data.$key);
    return $signbb;
}
//更多资源下载35boke.com
function c86($a){return intval(floor($a/128));}
function b86($a,$b){return $a%128+$b;}
