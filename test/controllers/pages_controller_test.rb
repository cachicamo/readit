require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
    assert_select "title", "Welcome"
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
    assert_select "title", "About Us"
  end

  test "should get directions" do
    get pages_directions_url
    assert_response :success
    assert_select "title", "Directions"
  end
end
