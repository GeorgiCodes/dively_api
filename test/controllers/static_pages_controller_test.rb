require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "DIVELY app"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "help | DIVELY app"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "about | DIVELY app"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "contact | DIVELY app"
  end

end
