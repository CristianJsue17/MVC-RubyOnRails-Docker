class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.integer :year
      t.float :price

      t.timestamps
    end
  end
end
