require "test_helper"

class Admin::LessonsControllerTest < ActionDispatch::IntegrationTest
  test "should get lesson" do
    get admin_lessons_lesson_url
    assert_response :success
  end

  test "should get edit" do
    get admin_lessons_edit_url
    assert_response :success
  end

  test "should get update" do
    get admin_lessons_update_url
    assert_response :success
  end
end
