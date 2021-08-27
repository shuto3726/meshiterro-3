Rails.application.routes.draw do
  root to: 'homes#top'
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
end
