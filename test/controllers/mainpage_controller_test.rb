require 'test_helper'

class MainpageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mainpage_index_url
    assert_response :success
  end

  test "should get upload" do
    get mainpage_upload_url
    assert_response :success
  end

end
