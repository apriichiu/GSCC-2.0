require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get connect" do
    get :connect
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

end
