# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151020201603) do

  create_table "backtest_stocks", force: :cascade do |t|
    t.integer  "stock_id"
    t.integer  "backtest_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "backtest_stocks", ["backtest_id"], name: "index_backtest_stocks_on_backtest_id"
  add_index "backtest_stocks", ["stock_id"], name: "index_backtest_stocks_on_stock_id"

  create_table "backtests", force: :cascade do |t|
    t.decimal  "value_start"
    t.decimal  "value_end"
    t.boolean  "dollar_cost_average", default: false
    t.string   "buy_signal"
    t.string   "sell_signal"
    t.datetime "query_start"
    t.datetime "query_end"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  create_table "histories", force: :cascade do |t|
    t.integer  "stock_id"
    t.datetime "date"
    t.decimal  "price_day_close"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "stocks", force: :cascade do |t|
    t.string   "ticker"
    t.string   "name"
    t.string   "stock_exchange"
    t.decimal  "last_price"
    t.datetime "last_trade"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "trades", force: :cascade do |t|
    t.integer  "backtest_id"
    t.string   "stock_id"
    t.integer  "quantity"
    t.decimal  "buy_price"
    t.datetime "buy_date"
    t.decimal  "sell_price"
    t.datetime "sell_date"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
