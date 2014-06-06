Easyblog::Application.routes.draw do
  resources :comments

  root :to => "home#index"
  devise_for :users
  resources :users
  resources :posts do
    member do
      post :mark_archived
    end
  end
end
