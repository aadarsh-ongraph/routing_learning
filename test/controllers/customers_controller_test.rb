require "test_helper"

class CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get customers_list_url
    assert_response :success
  end
end
