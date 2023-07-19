require "test_helper"

class FruitsControllerTest < ActionDispatch::IntegrationTest
  test "should get ordered_list" do
    get fruits_ordered_list_url
    assert_response :success
  end

  test "should get unordered_list" do
    get fruits_unordered_list_url
    assert_response :success
  end
end
