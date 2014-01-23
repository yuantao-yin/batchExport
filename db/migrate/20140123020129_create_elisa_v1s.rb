class CreateElisaV1s < ActiveRecord::Migration
  def change
    create_table :elisa_v1s do |t|
      t.string :catalog_number
      t.string :species
      t.string :target_name
      t.string :revision_date
      t.string :introduction
      t.string :hrp_concentrationX
      t.string :suggested_dilution
      t.string :example_dilution
      t.string :vol_assay_dil_to_c
      t.string :recons_std_concent
      t.string :std_vol_add
      t.string :f_tube_vol
      t.string :std_concent_units
      t.string :tube_start_vol
      t.string :dil_series_vol
      t.string :std_1_concent
      t.string :std_2_concent
      t.string :std_3_concent
      t.string :std_4_concent
      t.string :std_5_concent
      t.string :std_6_concent
      t.string :std_7_concent
      t.string :antibody_dil_fold
      t.string :dil_exp_hrp
      t.string :sensitivity
      t.string :serum_avg_recovery
      t.string :serum_range
      t.string :plasma_avg_recovery
      t.string :plasma_range
      t.string :cell_avg_recovery
      t.string :cell_range
      t.string :serum_avg_expect_1_2
      t.string :serum_avg_expect_1_4
      t.string :serum_range_1_2
      t.string :serum_range_1_4
      t.string :plasma_avg_expect_1_2
      t.string :plasma_avg_expect_1_4
      t.string :plasma_range_1_2
      t.string :plasma_range_1_4
      t.string :cell_avg_expect_1_2
      t.string :cell_avg_expect_1_4
      t.string :cell_range_1_2
      t.string :cell_range_1_4
      t.string :specificity
      t.string :references

      t.timestamps
    end
  end
end
