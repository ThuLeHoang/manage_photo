require 'test_helper'

class SignInControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get sign_in_main_url
    assert_response :success
  end

end
