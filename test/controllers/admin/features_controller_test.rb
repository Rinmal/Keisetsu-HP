require "test_helper"

class Admin::FeaturesControllerTest < ActionDispatch::IntegrationTest
  test "should get feature" do
    get admin_features_feature_url
    assert_response :success
  end
end
