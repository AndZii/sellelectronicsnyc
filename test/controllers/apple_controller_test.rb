require 'test_helper'

class AppleControllerTest < ActionController::TestCase
  test "should get iphone" do
    get :iphone
    assert_response :success
  end

end
