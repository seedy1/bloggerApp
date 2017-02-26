Rails.application.routes.draw do
  get 'visitor/index'

  get 'visitor/show'

  get 'visitor/about'

  get 'visitor/allPost'

  devise_for :users
  resources :posts do
    resources :comments
  end

root 'visitor#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
