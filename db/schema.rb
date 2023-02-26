# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_02_21_163304) do
    
    create_table "products", force: true do |t|
        t.integer "product_id"
        t.text "product_name"
        t.text "user_name"
        t.text "description"
        t.datetime "created_at", null: false
        t.datetime "updated_at", null: false
        t.index ["product_id"], name: "idex_products_on_product_id"
    end

    create_table "users", force: true do |t|
        t.integer "user_id"
        t.text "product_name"
        t.text "user_name"
        t.text "description"
        t.integer "star_ratting"
        t.text "comment"
        t.index ["user_id"], name: "users_on_user_id"
    end

    create_table "reviews", force: true do |t|
        t.integer "review_id"
        t.text "product_name"
        t.text "user_name"
        t.text "description"
        t.integer "star_ratting"
        t.text "comment"
        t.index ["review_id"], name: "reviews_on_review_id"
    end

end