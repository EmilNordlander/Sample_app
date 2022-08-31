require "test_helper"

class NewTestControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get new_test_one_url
    assert_response :success
  end

  test "should get two" do
    get new_test_two_url
    assert_response :success
  end
end
