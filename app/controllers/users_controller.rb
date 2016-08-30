class UsersController < ApplicationController
  acts_as_token_authentication_handler_for User

  def index
  	@users = User.all

  	render json: @users
  end
  

end
