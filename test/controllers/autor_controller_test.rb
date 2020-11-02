require 'test_helper'

class AutorControllerTest < ActionDispatch::IntegrationTest
  test "should get [index" do
    get autor_[index_url
    assert_response :success
  end

  test "should get show" do
    get autor_show_url
    assert_response :success
  end

  test "should get new" do
    get autor_new_url
    assert_response :success
  end

  test "should get create]" do
    get autor_create]_url
    assert_response :success
  end

end
