class CreateYijianxiangs < ActiveRecord::Migration[5.1]
  def change
    create_table :yijianxiangs do |t|
    	t.string :user_name1
    	t.string :title1
    	t.string :email1
    	t.string :telePhone1
    	t.text :content1
      t.timestamps
    end
  end
end
