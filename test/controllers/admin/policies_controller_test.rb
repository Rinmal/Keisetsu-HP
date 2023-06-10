require "test_helper"

class Admin::PoliciesControllerTest < ActionDispatch::IntegrationTest
  test "should get policy" do
    get admin_policies_policy_url
    assert_response :success
  end
end
