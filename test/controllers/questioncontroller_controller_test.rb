require 'test_helper'

class QuestioncontrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questioncontroller_ask_url
    assert_response :success
  end

  test "should get answer" do
    get questioncontroller_answer_url
    assert_response :success
  end

end
