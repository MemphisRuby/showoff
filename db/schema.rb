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

ActiveRecord::Schema.define(version: 20150207011007) do

  create_table "events", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "occurs_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "events", ["name"], name: "udx_events_on_name", unique: true

  create_table "events_projects", force: true do |t|
    t.integer "project_id"
    t.integer "event_id"
  end

  add_index "events_projects", ["event_id"], name: "index_events_projects_on_event_id"
  add_index "events_projects", ["project_id"], name: "index_events_projects_on_project_id"

  create_table "groups", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "groups", ["name"], name: "udx_groups_on_name", unique: true

  create_table "groups_projects", force: true do |t|
    t.integer "project_id"
    t.integer "group_id"
  end

  add_index "groups_projects", ["group_id"], name: "index_groups_projects_on_group_id"
  add_index "groups_projects", ["project_id"], name: "index_groups_projects_on_project_id"

  create_table "projects", force: true do |t|
    t.string   "name"
    t.text     "writeup"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "projects", ["name"], name: "udx_projects_on_name", unique: true

end
