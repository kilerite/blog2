require "test_helper"

class HomreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homre_index_url
    assert_response :success
  end
end
