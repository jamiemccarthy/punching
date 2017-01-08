require 'test_helper'

class PunchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get punch_index_url
    assert_response :success
  end

end
