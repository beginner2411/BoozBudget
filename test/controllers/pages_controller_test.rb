require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get What_we_do" do
    get :What_we_do
    assert_response :success
  end

  test "should get Why_we_do_it" do
    get :Why_we_do_it
    assert_response :success
  end

end
