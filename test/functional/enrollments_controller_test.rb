require 'test_helper'

class EnrollmentsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:enrollments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create enrollment" do
    assert_difference('Enrollment.count') do
      post :create, :enrollment => { }
    end

    assert_redirected_to enrollment_path(assigns(:enrollment))
  end

  test "should show enrollment" do
    get :show, :id => enrollments(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => enrollments(:one).to_param
    assert_response :success
  end

  test "should update enrollment" do
    put :update, :id => enrollments(:one).to_param, :enrollment => { }
    assert_redirected_to enrollment_path(assigns(:enrollment))
  end

  test "should destroy enrollment" do
    assert_difference('Enrollment.count', -1) do
      delete :destroy, :id => enrollments(:one).to_param
    end

    assert_redirected_to enrollments_path
  end
end
