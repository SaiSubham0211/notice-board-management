class AddRefNoToNotice < ActiveRecord::Migration[7.1]
  def change
    add_column :notices, :Ref_No, :string
  end
end
