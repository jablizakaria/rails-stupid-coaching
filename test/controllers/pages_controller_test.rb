require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get pages_question_url
    assert_response :success
  end

  test "should get answer" do
    get pages_answer_url
    assert_response :success
  end

end
