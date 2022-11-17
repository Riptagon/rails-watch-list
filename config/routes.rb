Rails.application.routes.draw do
  get 'lists', to: 'lists#index'
  get 'lists/new', to: 'lists#new', as: :new_list
  post 'lists', to: 'lists#create'
  get 'lists/:id', to: 'lists#show', as: :list
  # root 'articles#index'
end
