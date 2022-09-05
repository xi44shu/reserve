require 'test_helper'

class SchdulesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get schdules_index_url
    assert_response :success
  end

end
