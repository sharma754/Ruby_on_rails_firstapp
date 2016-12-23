require 'test_helper'

class GreeterControllerTest < ActionDispatch::IntegrationTest
  test "should get hellow" do
    get greeter_hellow_url
    assert_response :success
  end

end
