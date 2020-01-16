Rails.application.routes.draw do
  get    'bookmarks/index', to:'bookmarks#index'
  get    'bookmarks/show',  to:'bookmarks#show'
  get    'bookmarks/new',   to:'bookmarks#new'
  get    'bookmarks/edit',  to:'bookmarks#edit'
  post   'bookmarks/index',   to:'bookmarks#create'
  resources :bookmarks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
