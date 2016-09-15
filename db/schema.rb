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

ActiveRecord::Schema.define(version: 20160915010804) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "appointments", force: :cascade do |t|
    t.datetime "start_time"
    t.integer  "duration"
    t.integer  "student_id"
    t.integer  "mentor_id"
    t.boolean  "complete"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mentor_reviews", force: :cascade do |t|
    t.integer  "student_rating_of_mentor"
    t.text     "student_review_of_mentor"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "mentors", force: :cascade do |t|
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "student_reviews", force: :cascade do |t|
    t.integer  "mentor_rating_of_student"
    t.text     "mentor_review_of_student"
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "students", force: :cascade do |t|
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "topics", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "mobile"
    t.string   "email"
    t.integer  "current_phase"
    t.string   "pronouns"
    t.string   "password_hash"
    t.string   "photo_url"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
