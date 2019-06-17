class Api::V1::UserAlbumsController < ApplicationController
    def index 
        render json: UserAlbum.all.where(user_id: params[:user_id])
    end

    def create
        render json: UserAlbum.find_or_create_by(user_album_params)
    end

    def show
        render json: UserAlbum.find(params[:id])
    end 

    def destroy
        render json: UserAlbum.find(params[:id]).destroy
    end


    private 

    def user_album_params 
        params.require(:user_album).permit(:id, :rating, :review, :user_id, :album_id)
    end 
end
