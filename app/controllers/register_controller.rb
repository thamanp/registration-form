class RegisterController < ApplicationController
  def index
  end
  def new
  	@user=User.all
  end
  def create
  end
  def show
  end
end
