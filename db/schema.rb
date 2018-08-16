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

ActiveRecord::Schema.define(version: 20180816074016) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "add_tenants_to_properties", force: :cascade do |t|
    t.integer "tenants"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "properties", force: :cascade do |t|
    t.string "address"
    t.integer "postcode"
    t.string "suburb"
    t.string "state"
    t.string "agentId"
    t.string "picture"
    t.integer "bedroom"
    t.integer "toilet"
    t.integer "carspace"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "price"
    t.integer "tenants"
  end

  create_table "tenants", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "phone"
    t.string "email"
    t.string "suburb"
    t.integer "postcode"
    t.integer "bedrooms"
    t.integer "bathroom"
    t.string "pets"
    t.string "dependents"
    t.string "img_url"
    t.integer "price"
    t.integer "income"
    t.string "employment_status"
    t.string "occupency_status"
    t.string "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
