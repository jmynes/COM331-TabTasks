class SessionsController < ApplicationController
  def create
    @provider_response = request.env['omniauth.auth']
  end
end
