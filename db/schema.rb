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

ActiveRecord::Schema.define(version: 20150426101535) do

  create_table "unit_models", force: :cascade do |t|
    t.string   "unit_name"
    t.string   "kind"
    t.integer  "air_flow_ultra_high"
    t.integer  "air_flow_high"
    t.integer  "air_flow_medium"
    t.integer  "air_flow_low"
    t.float    "horse_power"
    t.float    "nominal_cooling_kw"
    t.float    "nominal_heating_kw"
    t.float    "fused_isolator_a"
    t.float    "running_current_220v_a"
    t.float    "running_current_230v_a"
    t.float    "running_current_240v_a"
    t.integer  "input_power_220v_w"
    t.integer  "input_power_230v_w"
    t.integer  "input_power_240v_w"
    t.float    "unit_height_m"
    t.float    "unit_width_m"
    t.float    "unit_depth_m"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "logo"
  end

end
