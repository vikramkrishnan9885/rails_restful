require 'test_helper'

#class SayControllerTest < ActionDispatch::IntegrationTest
class SayControllerTest < ActionController::TestCase
  test "should get hello" do
    #get say_hello_url
    get :hello
    assert_response :success
  end

end
