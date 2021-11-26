require "test_helper"

class Customers::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get customers_homes_index_url
    assert_response :success
  end
end
