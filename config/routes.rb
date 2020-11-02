Rails.application.routes.draw do
  # get 'author/show'
  # get 'author/new'
  # get 'author/create'
  resources :authors

  # get 'articles/new'
  # get 'articles/index'
  resources :articles

  get 'statics/contact'
  get 'statics/us'

  get 'home/index'
  root 'home#index'
end
