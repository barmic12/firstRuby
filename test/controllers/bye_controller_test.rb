require 'test_helper'

class ByeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bye_index_url
    assert_response :success
  end

end
