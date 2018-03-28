class Admin::IndexController < Admin::ApplicationController
	skip_before_action :login_required, only: [:login]
		
	
	def login		
		if request.post?			
			if params[:username] == 'admin' and params[:password] == '123456'
				session[:logined] = 'yes'		
				redirect_to yijianxiang_path and return		
			end
		end
		render layout: false
	end
	
	def yijianxiang
		@items = Yijianxiang.all.order('id desc')
	end

	def zaixianzixun
		@a = {
			"10" => "企业管理人员",
			"11" => "工程师",
			"12" => "翻译",
			"13" => "职员",
			"14" => "工人",
			"15" => "民工",
			"16" => "家庭主妇"
		}
		@b = {
			"01" => "商务签",
			"02" => "工作签",
			"03" => "旅游签",
			"04" => "其他"
		}
		@c = {
			"01" => "因公",
			"02" => "因私",
			"03" => "其他"
		}		

		@d = {
			"01" => "新护照",
			"02" => "旧护照"
		}
		@items = Zaixianzixun.all.order('id desc')
	end

	def vistor
		@items = Vistor.all.order('id desc')
	end
end
