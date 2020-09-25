require 'test_helper'

class WebUrlControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_url_home_url
    assert_response :success
  end

  test "should get show" do
    get web_url_show_url
    assert_response :success
  end

end
