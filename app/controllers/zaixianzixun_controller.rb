class ZaixianzixunController < ApplicationController

	def create		
		Zaixianzixun.create! zaixianzixun_params
		redirect_to request.referer
	end

	private

	def zaixianzixun_params
		# a = {
		# 	"10" => "企业管理人员",
		# 	"11" => "工程师",
		# 	"12" => "翻译",
		# 	"13" => "职员",
		# 	"14" => "工人",
		# 	"15" => "民工",
		# 	"16" => "家庭主妇"
		# }
		# b = {
		# 	"01" => "商务签",
		# 	"02" => "工作签",
		# 	"03" => "旅游签",
		# 	"04" => "其他"
		# }
		# params[:speak_type] = a[params[:speak_type]] || "其他"
		# params[:newhuzhao] = params[:newhuzhao] == "01" ? "新护照" : '旧护照'
		# params[:zhonglei] = b[params[:zhonglei]] || '其他'
		params.permit(:user_name, :huzhao, :telephone, :postnum, :title, :address, :email, :qaddress, :qtime, :qyouxiao, :speak_type, :newhuzhao, :birthday, :country, :zhonglei, :content)
	end
end