Rails.application.routes.draw do

resources :users, only: [:show, :edit]
 root 'homes#top'
  devise_for :user
  
  
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
end
