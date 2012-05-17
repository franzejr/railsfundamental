require 'test_helper'

class CategoriaControllerTest < ActionController::TestCase
  setup do
    @categorium = categoria(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:categoria)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create categorium" do
    assert_difference('Categorium.count') do
      post :create, categorium: @categorium.attributes
    end

    assert_redirected_to categorium_path(assigns(:categorium))
  end

  test "should show categorium" do
    get :show, id: @categorium.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @categorium.to_param
    assert_response :success
  end

  test "should update categorium" do
    put :update, id: @categorium.to_param, categorium: @categorium.attributes
    assert_redirected_to categorium_path(assigns(:categorium))
  end

  test "should destroy categorium" do
    assert_difference('Categorium.count', -1) do
      delete :destroy, id: @categorium.to_param
    end

    assert_redirected_to categoria_path
  end
end
