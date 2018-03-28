class VistorController < ApplicationController

	def create
		Vistor.create! vistor_params
		redirect_to request.referer
	end

	private

	def vistor_params
		params.permit(:bCompany, :bContact, :bPhone, :bFax, :bName, :bNationality, :aSex, :bIDNo,
			:bTitle, :bPurpose, :bYear, :bMonth, :bPlace, :bbDuration, :bVisaType, :bbFax, :bbLocalAddress, :bbApplicantAddress)
	end
end