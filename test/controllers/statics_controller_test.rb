require 'test_helper'

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get statics_contact_url
    assert_response :success
  end

  test "should get us" do
    get statics_us_url
    assert_response :success
  end

end
