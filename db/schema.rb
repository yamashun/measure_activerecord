# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_11_142655) do

  create_table "ten_columns", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "item1"
    t.string "item2"
    t.string "item3"
    t.string "item4"
    t.string "item5"
    t.string "item6"
    t.string "item7"
    t.string "item8"
    t.string "item9"
    t.string "item10"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "thirty_columns", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "item1"
    t.string "item2"
    t.string "item3"
    t.string "item4"
    t.string "item5"
    t.string "item6"
    t.string "item7"
    t.string "item8"
    t.string "item9"
    t.string "item10"
    t.string "item11"
    t.string "item12"
    t.string "item13"
    t.string "item14"
    t.string "item15"
    t.string "item16"
    t.string "item17"
    t.string "item18"
    t.string "item19"
    t.string "item20"
    t.string "item21"
    t.string "item22"
    t.string "item23"
    t.string "item24"
    t.string "item25"
    t.string "item26"
    t.string "item27"
    t.string "item28"
    t.string "item29"
    t.string "item30"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
