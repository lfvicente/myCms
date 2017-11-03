require 'test_helper'

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statics_home_url
    assert_response :success
  end

  test "should get index" do
    get statics_index_url
    assert_response :success
  end

end
