require 'test_helper'

class InsterControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get inster_home_url
    assert_response :success
  end

  test "should get help" do
    get inster_help_url
    assert_response :success
  end

end
