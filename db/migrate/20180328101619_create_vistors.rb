class CreateVistors < ActiveRecord::Migration[5.1]
  def change
    create_table :vistors do |t|
   		t.string :bCompany
   		t.string :bContact
   		t.string :bPhone
   		t.string :bFax
   		t.string :bName
   		t.string :bNationality
   		t.string :aSex
   		t.string :bIDNo
   		t.string :bTitle
   		t.string :bPurpose
   		t.string :bYear
   		t.string :bMonth
   		t.string :bPlace
   		t.string :bbDuration
   		t.string :bVisaType
   		t.string :bbFax
   		t.string :bbLocalAddress
   		t.string :bbApplicantAddress
      t.timestamps
    end
  end
end
