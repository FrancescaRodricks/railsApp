class SessionsController < ApplicationController

 def new

 end

 def destroy
   sign_out
   redirect_to root_url
 end

  def create
    user = User.find_by_email_and_password(params[:session][:email], params[:session][:password])
    if !user.nil?
      sign_in user
      redirect_to user
    else
      flash.now[:error] = "Invalid email/password combination."
      render 'new'

   end

    end

end