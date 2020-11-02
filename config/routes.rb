Rails.application.routes.draw do
  # get 'autor/show'
  # get 'autor/new'
  # get 'autor/create'
  resources :autors

  # get 'articles/new'
  # get 'articles/index'
  resources :articles

  get 'statics/contact'
  get 'statics/us'

  get 'home/index'
  root 'home#index'
end
