require 'test_helper'

class AvaliableCitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get avaliable_cities_index_url
    assert_response :success
  end

end
