class Api::V1::AlbumsController < ApplicationController

    def index 
        render json:(Album.all)
    end

    def show
        render json:Album.find(params[:id])
    end 

    private 

    def album_params 
        params.require(@album).permit(:id, :album_art, :artist, :release_date, :title)
    end 
end
