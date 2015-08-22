class SessionsController < ApplicationController
  skip_before_action :check_age

  def create_cookie
    cookies[:check_age] = { value: "true", expires: 1.hour.from_now }
    redirect_to root_path
  end
end
