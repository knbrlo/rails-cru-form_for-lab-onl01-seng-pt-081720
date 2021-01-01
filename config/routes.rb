Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :artists, only: [:new, :edit, :create, :update, :show]
  resources :genres, only: [:new, :edit, :create, :update, :show]
  resources :songs, only: [:index, :new, :edit, :create, :update, :show]

end
