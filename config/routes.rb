Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users
  # For details  the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  resources :users
  get 'home/about' => "homes#about"
end
