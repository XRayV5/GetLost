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

ActiveRecord::Schema.define(version: 20160823001219) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.string   "state"
    t.float    "latitude"
    t.float    "longitude"
    t.text     "image_url"
    t.string   "attendees"
    t.integer  "hobby_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "creator"
    t.text     "description"
    t.index ["hobby_id"], name: "index_events_on_hobby_id", using: :btree
  end

  create_table "hobbies", force: :cascade do |t|
    t.string   "name"
    t.text     "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.text     "password_digest"
    t.string   "gender"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "usersevents", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "events", "hobbies"
end