require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get get_search_result" do
    get home_get_search_result_url
    assert_response :success
  end

end
