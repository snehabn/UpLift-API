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

ActiveRecord::Schema.define(version: 20160625174410) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "causes", force: :cascade do |t|
    t.string   "name",          null: false
    t.integer  "causable_id"
    t.string   "causable_type"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "causes", ["causable_type", "causable_id"], name: "index_causes_on_causable_type_and_causable_id", using: :btree

  create_table "events", force: :cascade do |t|
    t.string   "name",              null: false
    t.datetime "start_date",        null: false
    t.datetime "end_date"
    t.integer  "organization_id"
    t.string   "street"
    t.string   "city"
    t.string   "state"
    t.integer  "zip",               null: false
    t.float    "lat"
    t.float    "lng"
    t.integer  "volunteers_needed", null: false
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  add_index "events", ["organization_id"], name: "index_events_on_organization_id", using: :btree

  create_table "events_users", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "events_users", ["event_id"], name: "index_events_users_on_event_id", using: :btree
  add_index "events_users", ["user_id"], name: "index_events_users_on_user_id", using: :btree

  create_table "organizations", force: :cascade do |t|
    t.string   "name"
    t.string   "email",             null: false
    t.integer  "zip"
    t.string   "mission_statement"
    t.string   "phone_number"
    t.string   "website_url"
    t.string   "password_digest",   null: false
    t.string   "image_url"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string   "name",           null: false
    t.integer  "skillable_id"
    t.string   "skillable_type"
    t.string   "image_url"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "skills", ["skillable_type", "skillable_id"], name: "index_skills_on_skillable_type_and_skillable_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email",           null: false
    t.string   "password_digest", null: false
    t.integer  "zip"
    t.string   "image_url"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "events", "organizations"
  add_foreign_key "events_users", "events"
  add_foreign_key "events_users", "users"
end
