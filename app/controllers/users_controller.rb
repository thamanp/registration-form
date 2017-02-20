class UsersController < ApplicationController
  def index
  end
  def new
  	@user = User.new
  end
  def create
  	@user = User.new(user_params)
  	if @user.save
  		redirect_to @user
  	else
  		render 'new'
  	end
  end
  private
  def user_params
    params.require(:user).permit(:FirstName, :LastName, :Dat_Of_Birth, :Email_Id, :Mobile_Number,
      :Gender, :Address, :city, :pincode)
  end
end
