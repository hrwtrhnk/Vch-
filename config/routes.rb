Rails.application.routes.draw do
root 'messages#index'
  devise_for :users
    resources :messages, only: [:index, :create]
    resources :users, only: [:index, :edit, :update]

end
