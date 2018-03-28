class CreateZaixianzixuns < ActiveRecord::Migration[5.1]
  def change
    create_table :zaixianzixuns do |t|  	
	 		t.string :user_name
	 		t.string :telephone
	 		t.string :postnum
	 		t.string :title
	 		t.string :address
	 		t.string :email
	 		t.string :huzhao
	 		t.string :qaddress
	 		t.string :qtime
	 		t.string :qyouxiao
	 		t.string :speak_type
	 		t.string :newhuzhao
	 		t.string :birthday
	 		t.string :country
	 		t.string :zhonglei
	 		t.text :content
      t.timestamps
    end
  end
end
