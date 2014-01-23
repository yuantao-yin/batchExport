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

ActiveRecord::Schema.define(:version => 20140123020129) do

  create_table "elisa_v1s", :force => true do |t|
    t.string   "catalog_number"
    t.string   "species"
    t.string   "target_name"
    t.string   "revision_date"
    t.string   "introduction"
    t.string   "hrp_concentrationX"
    t.string   "suggested_dilution"
    t.string   "example_dilution"
    t.string   "vol_assay_dil_to_c"
    t.string   "recons_std_concent"
    t.string   "std_vol_add"
    t.string   "f_tube_vol"
    t.string   "std_concent_units"
    t.string   "tube_start_vol"
    t.string   "dil_series_vol"
    t.string   "std_1_concent"
    t.string   "std_2_concent"
    t.string   "std_3_concent"
    t.string   "std_4_concent"
    t.string   "std_5_concent"
    t.string   "std_6_concent"
    t.string   "std_7_concent"
    t.string   "antibody_dil_fold"
    t.string   "dil_exp_hrp"
    t.string   "sensitivity"
    t.string   "serum_avg_recovery"
    t.string   "serum_range"
    t.string   "plasma_avg_recovery"
    t.string   "plasma_range"
    t.string   "cell_avg_recovery"
    t.string   "cell_range"
    t.string   "serum_avg_expect_1_2"
    t.string   "serum_avg_expect_1_4"
    t.string   "serum_range_1_2"
    t.string   "serum_range_1_4"
    t.string   "plasma_avg_expect_1_2"
    t.string   "plasma_avg_expect_1_4"
    t.string   "plasma_range_1_2"
    t.string   "plasma_range_1_4"
    t.string   "cell_avg_expect_1_2"
    t.string   "cell_avg_expect_1_4"
    t.string   "cell_range_1_2"
    t.string   "cell_range_1_4"
    t.string   "specificity"
    t.string   "references"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

end
