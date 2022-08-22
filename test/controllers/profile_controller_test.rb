require "test_helper"

class ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get show_info" do
    get profile_show_info_url
    assert_response :success
  end
end
