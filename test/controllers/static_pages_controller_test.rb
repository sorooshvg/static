require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Construction App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Construction App"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Construction App"
  end

end
