require 'test_helper'

class ElisaV1sControllerTest < ActionController::TestCase
  setup do
    @elisa_v1 = elisa_v1s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:elisa_v1s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create elisa_v1" do
    assert_difference('ElisaV1.count') do
      post :create, elisa_v1: { antibody_dil_fold: @elisa_v1.antibody_dil_fold, catalog_number: @elisa_v1.catalog_number, cell_avg_expect_1_2: @elisa_v1.cell_avg_expect_1_2, cell_avg_expect_1_4: @elisa_v1.cell_avg_expect_1_4, cell_avg_recovery: @elisa_v1.cell_avg_recovery, cell_range: @elisa_v1.cell_range, cell_range_1_2: @elisa_v1.cell_range_1_2, cell_range_1_4: @elisa_v1.cell_range_1_4, dil_exp_hrp: @elisa_v1.dil_exp_hrp, dil_series_vol: @elisa_v1.dil_series_vol, example_dilution: @elisa_v1.example_dilution, f_tube_vol: @elisa_v1.f_tube_vol, hrp_concentrationX: @elisa_v1.hrp_concentrationX, introduction: @elisa_v1.introduction, plasma_avg_expect_1_2: @elisa_v1.plasma_avg_expect_1_2, plasma_avg_expect_1_4: @elisa_v1.plasma_avg_expect_1_4, plasma_avg_recovery: @elisa_v1.plasma_avg_recovery, plasma_range: @elisa_v1.plasma_range, plasma_range_1_2: @elisa_v1.plasma_range_1_2, plasma_range_1_4: @elisa_v1.plasma_range_1_4, recons_std_concent: @elisa_v1.recons_std_concent, references: @elisa_v1.references, revision_date: @elisa_v1.revision_date, sensitivity: @elisa_v1.sensitivity, serum_avg_expect_1_2: @elisa_v1.serum_avg_expect_1_2, serum_avg_expect_1_4: @elisa_v1.serum_avg_expect_1_4, serum_avg_recovery: @elisa_v1.serum_avg_recovery, serum_range: @elisa_v1.serum_range, serum_range_1_2: @elisa_v1.serum_range_1_2, serum_range_1_4: @elisa_v1.serum_range_1_4, species: @elisa_v1.species, specificity: @elisa_v1.specificity, std_1_concent: @elisa_v1.std_1_concent, std_2_concent: @elisa_v1.std_2_concent, std_3_concent: @elisa_v1.std_3_concent, std_4_concent: @elisa_v1.std_4_concent, std_5_concent: @elisa_v1.std_5_concent, std_6_concent: @elisa_v1.std_6_concent, std_7_concent: @elisa_v1.std_7_concent, std_concent_units: @elisa_v1.std_concent_units, std_vol_add: @elisa_v1.std_vol_add, suggested_dilution: @elisa_v1.suggested_dilution, target_name: @elisa_v1.target_name, tube_start_vol: @elisa_v1.tube_start_vol, vol_assay_dil_to_c: @elisa_v1.vol_assay_dil_to_c }
    end

    assert_redirected_to elisa_v1_path(assigns(:elisa_v1))
  end

  test "should show elisa_v1" do
    get :show, id: @elisa_v1
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @elisa_v1
    assert_response :success
  end

  test "should update elisa_v1" do
    put :update, id: @elisa_v1, elisa_v1: { antibody_dil_fold: @elisa_v1.antibody_dil_fold, catalog_number: @elisa_v1.catalog_number, cell_avg_expect_1_2: @elisa_v1.cell_avg_expect_1_2, cell_avg_expect_1_4: @elisa_v1.cell_avg_expect_1_4, cell_avg_recovery: @elisa_v1.cell_avg_recovery, cell_range: @elisa_v1.cell_range, cell_range_1_2: @elisa_v1.cell_range_1_2, cell_range_1_4: @elisa_v1.cell_range_1_4, dil_exp_hrp: @elisa_v1.dil_exp_hrp, dil_series_vol: @elisa_v1.dil_series_vol, example_dilution: @elisa_v1.example_dilution, f_tube_vol: @elisa_v1.f_tube_vol, hrp_concentrationX: @elisa_v1.hrp_concentrationX, introduction: @elisa_v1.introduction, plasma_avg_expect_1_2: @elisa_v1.plasma_avg_expect_1_2, plasma_avg_expect_1_4: @elisa_v1.plasma_avg_expect_1_4, plasma_avg_recovery: @elisa_v1.plasma_avg_recovery, plasma_range: @elisa_v1.plasma_range, plasma_range_1_2: @elisa_v1.plasma_range_1_2, plasma_range_1_4: @elisa_v1.plasma_range_1_4, recons_std_concent: @elisa_v1.recons_std_concent, references: @elisa_v1.references, revision_date: @elisa_v1.revision_date, sensitivity: @elisa_v1.sensitivity, serum_avg_expect_1_2: @elisa_v1.serum_avg_expect_1_2, serum_avg_expect_1_4: @elisa_v1.serum_avg_expect_1_4, serum_avg_recovery: @elisa_v1.serum_avg_recovery, serum_range: @elisa_v1.serum_range, serum_range_1_2: @elisa_v1.serum_range_1_2, serum_range_1_4: @elisa_v1.serum_range_1_4, species: @elisa_v1.species, specificity: @elisa_v1.specificity, std_1_concent: @elisa_v1.std_1_concent, std_2_concent: @elisa_v1.std_2_concent, std_3_concent: @elisa_v1.std_3_concent, std_4_concent: @elisa_v1.std_4_concent, std_5_concent: @elisa_v1.std_5_concent, std_6_concent: @elisa_v1.std_6_concent, std_7_concent: @elisa_v1.std_7_concent, std_concent_units: @elisa_v1.std_concent_units, std_vol_add: @elisa_v1.std_vol_add, suggested_dilution: @elisa_v1.suggested_dilution, target_name: @elisa_v1.target_name, tube_start_vol: @elisa_v1.tube_start_vol, vol_assay_dil_to_c: @elisa_v1.vol_assay_dil_to_c }
    assert_redirected_to elisa_v1_path(assigns(:elisa_v1))
  end

  test "should destroy elisa_v1" do
    assert_difference('ElisaV1.count', -1) do
      delete :destroy, id: @elisa_v1
    end

    assert_redirected_to elisa_v1s_path
  end
end
