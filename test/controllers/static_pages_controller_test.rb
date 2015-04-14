require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get attribution" do
    get :attribution
    assert_response :success
  end

  test "should get cornerstone" do
    get :cornerstone
    assert_response :success
  end

  test "should get jaunts" do
    get :jaunts
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get provider" do
    get :provider
    assert_response :success
  end

end
