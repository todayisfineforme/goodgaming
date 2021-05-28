require "test_helper"

class SearchControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get search_display_url
    assert_response :success
  end
end
