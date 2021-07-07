require 'test_helper'

class AlbControllerTest < ActionDispatch::IntegrationTest
  test "should get health_check" do
    get alb_health_check_url
    assert_response :success
  end

end
