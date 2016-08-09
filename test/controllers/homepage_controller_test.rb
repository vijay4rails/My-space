require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

end
