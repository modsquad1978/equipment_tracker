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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120325232036) do

  create_table "equipment", :force => true do |t|
    t.string   "equipment_id"
    t.string   "model_number"
    t.string   "serial_number"
    t.string   "location"
    t.text     "equipment_description"
    t.text     "use"
    t.string   "department"
    t.string   "po_number"
    t.string   "pm_required"
    t.string   "maintenance_frequency"
    t.string   "maintenance_sop"
    t.boolean  "calibration_required"
    t.string   "calibration_frequency"
    t.date     "calibration_date"
    t.boolean  "calibration_sticker"
    t.boolean  "calibration_database_update"
    t.string   "calibration_specs"
    t.boolean  "validation_required"
    t.string   "validation_sop"
    t.string   "validation_document"
    t.string   "validation_approval"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "sop_file_name"
    t.string   "sop_content_type"
    t.integer  "sop_file_size"
    t.datetime "sop_updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
