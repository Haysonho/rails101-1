Rails.application.routes.draw do
   devise_for :user
   resources :groups
   root 'groups#index'
end
