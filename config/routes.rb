Rails.application.routes.draw do
  # get 'flats', to: 'flats#index'
  # post 'flats', to: 'flats#create'
  # get 'flats/new', to: 'flats#new', as: :new_flat
  # get 'flats/:id', to: 'flats#show', as: :flat
  # get 'flats/:id/edit', to: 'flats#edit', as: :edit_flat
  # patch 'flats/:id', to: 'flats#update'
  # delete 'flats/:id', to: 'flats#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "flats#index"
  resources :flats, only:[:index, :new, :create, :show]
end
