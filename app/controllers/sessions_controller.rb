class SessionsController < ApplicationController

  def index
  end

  def new
  end

  def show
  end

  def create
    user = User.find_by(email: params[:session][:email])
    if user
      # Log the user in and redirect to the user's show page.
      log_in user
      redirect_to user
    else
      # Create an error message.
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end

  def destroy
    session.delete(:user_id)
    @current_user = nil
    redirect_to root_url
  end

end
