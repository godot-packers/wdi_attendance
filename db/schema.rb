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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20150217173156) do
=======
ActiveRecord::Schema.define(version: 20150217171220) do
>>>>>>> c31ef0a35c16fd170f2242f2c934897138aedf21

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
  create_table "instructors", force: :cascade do |t|
    t.boolean  "late"
    t.boolean  "unexcused_absences"
    t.boolean  "excused_absences"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
=======
  create_table "producers", force: :cascade do |t|
    t.string   "name",       null: false
    t.string   "email",      null: false
    t.datetime "created_at"
    t.datetime "updated_at"
>>>>>>> c31ef0a35c16fd170f2242f2c934897138aedf21
  end

end