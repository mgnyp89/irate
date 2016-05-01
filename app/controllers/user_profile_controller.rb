class UserProfileController < ApplicationController

  def index
    @user = User.find_by(id: session[:user_id])
    @judges = Judge.all
  end

end
