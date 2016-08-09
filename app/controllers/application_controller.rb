class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # O projeto já vem com a gem do portal (portal-sso) incluída
  # A gem do portal te dá os seguintes métodos:

  # usuario_corrente (com usuario_corrente.iduff e usuario_corrente.ip)
  # usuario_logado? (true ou false, status do login no portal)


end
