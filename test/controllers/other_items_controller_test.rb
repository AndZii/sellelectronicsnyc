require 'test_helper'

class OtherItemsControllerTest < ActionController::TestCase
  test "should get phones" do
    get :phones
    assert_response :success
  end

  test "should get consoles" do
    get :consoles
    assert_response :success
  end

  test "should get cameras" do
    get :cameras
    assert_response :success
  end

end
