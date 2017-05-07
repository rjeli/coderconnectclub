class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.text :title
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
