require 'test_helper'

class InterfacesControllerTest < ActionDispatch::IntegrationTest
  test "should get ethernet" do
    get interfaces_ethernet_url
    assert_response :success
  end

  test "should get wireless" do
    get interfaces_wireless_url
    assert_response :success
  end

  test "should get localhost" do
    get interfaces_localhost_url
    assert_response :success
  end

end
