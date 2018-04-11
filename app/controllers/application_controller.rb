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

  # Predicate method; returns true if signed in
  def signed_in?
    # bang bang works in a bunch of languages, can test if things are true
    !!current_user  # Ruby apparently treats most things as true, including 0 and ""
  end

  # Method for protecting controller actions
  def authenticate_user
    unless signed_in?
      redirect_to login_url, notice: "Please log in first"
    end
  end
end
