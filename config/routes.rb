Rails.application.routes.draw do

 root 'homes#top'
  devise_for :user
  
  
  resources :post_images, only: [:new, :create, :index, :show]
end
