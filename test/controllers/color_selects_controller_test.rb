require "test_helper"

class ColorSelectsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get color_selects_new_url
    assert_response :success
  end

  test "should get create" do
    get color_selects_create_url
    assert_response :success
  end
end
