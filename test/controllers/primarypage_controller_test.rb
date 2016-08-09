require 'test_helper'

class PrimarypageControllerTest < ActionController::TestCase
  test "should get firstmethod" do
    get :firstmethod
    assert_response :success
  end

  test "should get secondmethod" do
    get :secondmethod
    assert_response :success
  end

end
