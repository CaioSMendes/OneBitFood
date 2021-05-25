class CreateProductCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :product_categories do |t|
      t.string :tittle
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
