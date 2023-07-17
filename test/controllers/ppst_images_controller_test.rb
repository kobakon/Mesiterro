require "test_helper"

class PpstImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ppst_images_new_url
    assert_response :success
  end

  test "should get index" do
    get ppst_images_index_url
    assert_response :success
  end

  test "should get show" do
    get ppst_images_show_url
    assert_response :success
  end
end
