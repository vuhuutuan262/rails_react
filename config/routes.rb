Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "root#home"

  namespace :api do
    resources :tasks, only: :index
  end
end