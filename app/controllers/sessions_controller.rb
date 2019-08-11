class SessionsController < ApplicationController

  def index
  	redirect_to root_path
  end

  def new
  end

  def create
  	user = User.find_by_login(params[:login])
  	if user && user.authenticate(params[:password])
  	  session[:user_id] = user.id
  	  redirect_to root_path, notice: 
      "Witaj #{user.login}, zalogowałeś się!"
  	else
  	  redirect_to new_session_path, alert:
  	  "Nieprawidłowy login lub hasło"
  	end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path, notice:
    "Wylogowałeś się!" 
  end

end
