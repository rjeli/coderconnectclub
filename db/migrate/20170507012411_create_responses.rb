class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.references :request, foreign_key: true
      t.references :user, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
