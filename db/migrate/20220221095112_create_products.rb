class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.references :category, index: true, foreign_key: true

      t.timestamps
    end
  end
end
