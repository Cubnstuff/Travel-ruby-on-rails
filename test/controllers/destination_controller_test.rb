require 'test_helper'

class DestinationControllerTest < ActionController::TestCase
  test "should get city:string" do
    get :city:string
    assert_response :success
  end

  test "should get country:string" do
    get :country:string
    assert_response :success
  end

  test "should get description:text" do
    get :description:text
    assert_response :success
  end

end
