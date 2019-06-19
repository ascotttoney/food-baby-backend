class UsersController < ApplicationController


  def index
    users = User.all
    render json: users, each_serializer: UserSerializer
  end


  def create
    user = User.find_or_create_by(name: user_params[:name])
    render json: user

  end


  private

  def user_params
    params.require(:user).permit(:id, :name)
  end

end
