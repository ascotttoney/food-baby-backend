class UsersController < ApplicationController

  
  def index
    users = User.all
    render json: users, each_serializer: UserSerializer
  end

  def show
    user = User.find_by(id: params[:id])
    render json: UserSerializer.new(user)
  end

end
