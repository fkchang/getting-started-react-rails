require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get isomorphic" do
    get :isomorphic
    assert_response :success
  end

  test "should get iso_convention" do
    get :iso_convention
    assert_response :success
  end

  test "should get search_path" do
    get :search_path
    assert_response :success
  end

  test "should get client_only" do
    get :client_only
    assert_response :success
  end

end
