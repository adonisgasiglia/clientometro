require 'test_helper'

class PlanosControllerTest < ActionController::TestCase
  setup do
    @plano = planos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:planos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create plano" do
    assert_difference('Plano.count') do
      post :create, plano: { ativo: @plano.ativo, inclui_coworking: @plano.inclui_coworking, inclui_endereco_comercial: @plano.inclui_endereco_comercial, inclui_endereco_fiscal: @plano.inclui_endereco_fiscal, inclui_sala_privativa: @plano.inclui_sala_privativa, inclui_telefonia: @plano.inclui_telefonia, nome: @plano.nome, preco_atual: @plano.preco_atual }
    end

    assert_redirected_to plano_path(assigns(:plano))
  end

  test "should show plano" do
    get :show, id: @plano
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @plano
    assert_response :success
  end

  test "should update plano" do
    patch :update, id: @plano, plano: { ativo: @plano.ativo, inclui_coworking: @plano.inclui_coworking, inclui_endereco_comercial: @plano.inclui_endereco_comercial, inclui_endereco_fiscal: @plano.inclui_endereco_fiscal, inclui_sala_privativa: @plano.inclui_sala_privativa, inclui_telefonia: @plano.inclui_telefonia, nome: @plano.nome, preco_atual: @plano.preco_atual }
    assert_redirected_to plano_path(assigns(:plano))
  end

  test "should destroy plano" do
    assert_difference('Plano.count', -1) do
      delete :destroy, id: @plano
    end

    assert_redirected_to planos_path
  end
end
