require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get hello_world" do
    get :hello_world
    assert_response :success
  end

  test "should get hi_world" do
    get :hi_world
    assert_response :success
  end

end
