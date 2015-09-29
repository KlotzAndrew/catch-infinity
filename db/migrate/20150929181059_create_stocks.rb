class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.integer :last_price
      t.datetime :last_trade

      t.timestamps null: false
    end
  end
end
