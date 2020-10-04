Rails.application.routes.draw do
  get 'home/index'
  get 'statics/contact'
  get 'statics/us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
