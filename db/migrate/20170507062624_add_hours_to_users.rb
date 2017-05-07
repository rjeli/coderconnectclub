class AddHoursToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :hours, :integer
  end
end
