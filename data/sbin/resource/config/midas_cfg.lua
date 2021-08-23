midas_config = {
openapi_host = 'www.obbo.ga',				--接口IP
android_key = 'SRQRw3rhJYsC1CGGqmiR9V4KWfs3kV0Y&',		--android sig签名key
android_appid = '1450006842',					--android 应用的唯一ID
ios_key = '8VevIBEuRiUiwnjKdFDTJT6uCD0SJQuA&',			--ios sig签名key
ios_appid = '1450007058',					--ios 应用的唯一ID
api_get_balance_m = '/mpay/get_balance_m',			--查询余额接口
api_pay_m = '/mpay/pay_m',					--扣除游戏币接口
api_cancel_pay_m = '/mpay/cancel_pay_m',			--取消支付接口
api_pre_transfer = '/mpay/pre_transfer',			--预转账接口
api_confirm_transfer = '/mpay/confirm_transfer',		--转账确认接口
api_cancel_transfer = '/mpay/cancel_transfer',			--转账回滚接口
api_present_m = '/mpay/present_m',				--直接赠送接口
zoneid = 1,							--分区ID
}