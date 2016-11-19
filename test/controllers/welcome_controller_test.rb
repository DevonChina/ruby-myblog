require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get welcome_first_url
    assert_response :success
  end

  test "should get second" do
    get welcome_second_url
    assert_response :success
  end

end
