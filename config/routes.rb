Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :user_albums
      resources :users
      resources :albums
    end
  end
end
