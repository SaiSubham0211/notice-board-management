class CreateNotices < ActiveRecord::Migration[7.1]
  def change
    create_table :notices do |t|
      t.string :topic
      t.date :date
      t.text :content
      t.string :Ref_No
      
      t.timestamps
    end
  end
end
