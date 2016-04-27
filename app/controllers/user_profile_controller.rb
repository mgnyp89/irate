class UserProfileController < ApplicationController

  def index
    @users = User.all
    @ideologies = Ideology.all
  end

end
