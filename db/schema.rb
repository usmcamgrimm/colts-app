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

ActiveRecord::Schema[8.0].define(version: 2025_09_08_142421) do
  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.string "position"
    t.string "status"
    t.integer "exp"
    t.text "photo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "college"
    t.integer "pass_att"
    t.integer "comp"
    t.integer "pass_yards"
    t.integer "pass_td"
    t.integer "int"
    t.integer "rush_att"
    t.integer "rush_yds"
    t.integer "rush_td"
    t.integer "rec"
    t.integer "rec_yards"
    t.integer "rec_td"
    t.integer "tackles"
    t.integer "solo_tackles"
    t.float "def_sacks"
    t.integer "safety"
    t.integer "def_fumble"
    t.integer "def_int"
    t.integer "def_td"
    t.integer "fg_1to19"
    t.string "fg_20to29"
    t.string "fg_30to39"
    t.string "fg_40to49"
    t.string "fg_50to59"
    t.string "fg_60Plus"
    t.integer "punt"
    t.integer "punt_yards"
    t.integer "punt_in20"
    t.integer "pr_ret"
    t.float "pr_yds_ret"
    t.integer "pr_td"
    t.integer "kr_ret"
    t.integer "kr_td"
    t.float "qb_rtng"
    t.float "rush_ypc"
    t.float "punt_avg"
    t.integer "punt_lng"
    t.integer "pr_fc"
    t.integer "pr_lng"
    t.integer "kr_fc"
    t.integer "kr_lng"
    t.float "kr_yds_ret"
    t.integer "assist"
    t.float "comp_percent"
    t.float "rec_ypc"
    t.integer "pr_yds"
    t.integer "kr_yds"
  end

  create_table "schedules", force: :cascade do |t|
    t.integer "week"
    t.string "gamedate"
    t.string "gametime"
    t.string "location"
    t.string "oppname"
    t.text "oppimage"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "result"
    t.string "score"
    t.string "stadium"
    t.text "map"
    t.string "oppcity"
  end

  create_table "stats", force: :cascade do |t|
    t.string "position"
    t.integer "pass_att"
    t.integer "comp"
    t.integer "pass_yards"
    t.integer "pass_td"
    t.integer "pass_long"
    t.integer "int"
    t.integer "rush_att"
    t.integer "rush_yds"
    t.integer "rush_long"
    t.integer "rush_td"
    t.integer "rec"
    t.integer "rec_yds"
    t.integer "rec_long"
    t.integer "rec_td"
    t.integer "tackles"
    t.integer "solo_tackles"
    t.integer "assist"
    t.float "def_sacks"
    t.integer "safety"
    t.integer "def_fumble"
    t.integer "def_int"
    t.integer "def_td"
    t.integer "fg_1to19"
    t.string "fg_20to29"
    t.string "fg_30to39"
    t.string "fg_40to49"
    t.string "fg_50to59"
    t.string "fg_60Plus"
    t.integer "punt"
    t.integer "punt_yards"
    t.integer "punt_long"
    t.integer "punt_in20"
    t.integer "pr_ret"
    t.float "pr_yds_ret"
    t.integer "pr_td"
    t.integer "pr_long"
    t.integer "kr_ret"
    t.integer "kr_yards"
    t.integer "kr_td"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "qb_rtng"
    t.float "rush_ypc"
    t.float "punt_avg"
    t.integer "punt_lng"
    t.integer "pr_fc"
    t.integer "pr_lng"
    t.integer "kr_fc"
    t.integer "kr_lng"
    t.float "kr_yds_ret"
  end
end
