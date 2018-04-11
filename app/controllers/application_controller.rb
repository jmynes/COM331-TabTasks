class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_user

 private
  # Getter method: find the currently logged-in user
  def current_user
    @current_user ||= User.find_by(uid: session[:user_uid])
  end
  # Setter method: establish the currently logged in user
  def current_user=(user)
    session[:user_uid] = user.uid
    session[:user_nickname] = user.nickname
  end
end
