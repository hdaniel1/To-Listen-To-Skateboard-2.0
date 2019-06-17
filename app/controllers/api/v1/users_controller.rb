class Api::V1::UsersController < ApplicationController
    def show
        render json:User.find(params[:id])
    end 

    private 

    def user_params 
        params.require(@user).permit(:id, :username, :profile_img)
    end 
end
