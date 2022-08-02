require "test_helper"

class InscriptionControllerTest < ActionDispatch::IntegrationTest
  test "should get ficha" do
    get inscription_ficha_url
    assert_response :success
  end
end
