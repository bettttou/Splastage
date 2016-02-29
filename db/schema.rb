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

ActiveRecord::Schema.define(version: 20160228070049) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.datetime "created_at",                              null: false
    t.datetime "updated_at",                              null: false
    t.integer  "arowana_mall_area",           default: 3
    t.integer  "arowana_mall_yagura",         default: 3
    t.integer  "arowana_mall_hoko",           default: 3
    t.integer  "blackbelly_skatepark_area",   default: 3
    t.integer  "blackbelly_skatepark_yagura", default: 3
    t.integer  "blackbelly_skatepark_hoko",   default: 3
    t.integer  "buuefin_depot_area",          default: 3
    t.integer  "buuefin_depot_yagura",        default: 3
    t.integer  "buuefin_depot_hoko",          default: 3
    t.integer  "camp_triggerfish_area",       default: 3
    t.integer  "camp_triggerfish_yagura",     default: 3
    t.integer  "camp_triggerfish_hoko",       default: 3
    t.integer  "flounder_heights_area",       default: 3
    t.integer  "flounder_heights_yagura",     default: 3
    t.integer  "flounder_heights_hoko",       default: 3
    t.integer  "kelp_dome_area",              default: 3
    t.integer  "kelp_dome_yagura",            default: 3
    t.integer  "kelp_dome_hoko",              default: 3
    t.integer  "moray_towers_area",           default: 3
    t.integer  "moray_towers_yagura",         default: 3
    t.integer  "moray_towers_hoko",           default: 3
    t.integer  "port_mackerel_area",          default: 3
    t.integer  "port_mackerel_yagura",        default: 3
    t.integer  "port_mackerel_hoko",          default: 3
    t.integer  "saltspray_rig_area",          default: 3
    t.integer  "saltspray_rig_yagura",        default: 3
    t.integer  "saltspray_rig_hoko",          default: 3
    t.integer  "walleye_warehouse_area",      default: 3
    t.integer  "walleye_warehouse_yagura",    default: 3
    t.integer  "walleye_warehouse_hoko",      default: 3
    t.integer  "urchin_underpass_area",       default: 3
    t.integer  "urchin_underpass_yagura",     default: 3
    t.integer  "urchin_underpass_hoko",       default: 3
    t.integer  "hammerhead_bridge_area",      default: 3
    t.integer  "hammerhead_bridge_yagura",    default: 3
    t.integer  "hammerhead_bridge_hoko",      default: 3
    t.integer  "museum_d_alfonsino_area",     default: 3
    t.integer  "museum_d_alfonsino_yagura",   default: 3
    t.integer  "museum_d_alfonsino_hoko",     default: 3
    t.integer  "mahi_mahi_resort_area",       default: 3
    t.integer  "mahi_mahi_resort_yagura",     default: 3
    t.integer  "mahi_mahi_resort_hoko",       default: 3
    t.integer  "ancho_v_game_area",           default: 3
    t.integer  "ancho_v_game_yagura",         default: 3
    t.integer  "ancho_v_game_hoko",           default: 3
    t.integer  "piraha_pit_area",             default: 3
    t.integer  "piraha_pit_yagura",           default: 3
    t.integer  "piraha_pit_hoko",             default: 3
  end

end
