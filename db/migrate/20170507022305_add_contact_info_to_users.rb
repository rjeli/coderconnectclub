class AddContactInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :contact_info, :text
  end
end
