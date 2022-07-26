require "test_helper"

class ActividadesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @actividad = actividades(:one)
  end

  test "should get index" do
    get actividades_url
    assert_response :success
  end

  test "should get new" do
    get new_actividad_url
    assert_response :success
  end

  test "should create actividad" do
    assert_difference("Actividad.count") do
      post actividades_url, params: { actividad: { Curso: @actividad.Curso, g: @actividad.g, grado: @actividad.grado, letra: @actividad.letra, rails: @actividad.rails, scaffold: @actividad.scaffold, usuario_id: @actividad.usuario_id } }
    end

    assert_redirected_to actividad_url(Actividad.last)
  end

  test "should show actividad" do
    get actividad_url(@actividad)
    assert_response :success
  end

  test "should get edit" do
    get edit_actividad_url(@actividad)
    assert_response :success
  end

  test "should update actividad" do
    patch actividad_url(@actividad), params: { actividad: { Curso: @actividad.Curso, g: @actividad.g, grado: @actividad.grado, letra: @actividad.letra, rails: @actividad.rails, scaffold: @actividad.scaffold, usuario_id: @actividad.usuario_id } }
    assert_redirected_to actividad_url(@actividad)
  end

  test "should destroy actividad" do
    assert_difference("Actividad.count", -1) do
      delete actividad_url(@actividad)
    end

    assert_redirected_to actividades_url
  end
end
