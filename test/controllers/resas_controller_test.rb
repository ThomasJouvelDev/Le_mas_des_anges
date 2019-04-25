require 'test_helper'

class ResasControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get resas_new_url
    assert_response :success
  end

  test "should get create" do
    get resas_create_url
    assert_response :success
  end

  test "should get edit" do
    get resas_edit_url
    assert_response :success
  end

  test "should get update" do
    get resas_update_url
    assert_response :success
  end

  test "should get destroy" do
    get resas_destroy_url
    assert_response :success
  end

end
