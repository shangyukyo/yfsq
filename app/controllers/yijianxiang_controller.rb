class YijianxiangController < ApplicationController

	def create
		Yijianxiang.create! yijianxiang_params
		redirect_to request.referer
	end

  def delete
    Yijianxiang.find(params[:id]).destroy
    redirect_to yijianxiang_path
  end  

	private

	def yijianxiang_params
		params.permit(:user_name1, :title1, :email1, :telePhone1, :content1)
	end
end