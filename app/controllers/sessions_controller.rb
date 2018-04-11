class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]
  def create
    auth_hash = request.env['omniauth.auth']
    @user = User.find_or_create_by(uid: auth_hash['uid']) do |user|
      user.nickname = auth_hash['info']['nickname']
      user.email = auth_hash['info']['email']
    end
    self.current_user = @user
    redirect_to tasks_url, notice: "You have logged in, welcome: #{current_user.nickname}!"
  end
  def login
  end
  def logout
    reset_session
    redirect_to login_url, notice: 'You have been logged out'
  end
end
