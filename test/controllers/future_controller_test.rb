require 'test_helper'

class FutureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get future_index_url
    assert_response :success
  end

end
