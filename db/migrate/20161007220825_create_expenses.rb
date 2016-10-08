class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.string :name
      t.decimal :price, precision: 8, scale: 2
      t.string :currency_id
      t.string :shop_id
      t.integer :expenses_category_id
      t.integer :user_id
      t.text :description
      t.timestamps
    end
  end
end
