Rails.application.routes.draw do
  get 'contacteznous', to: 'pages#contacteznous', as: :contacteznous
  get 'mentionslegales', to: 'pages#mentionslegales', as: :mentionslegales
  get 'lesgites', to: 'pages#lesgites', as: :lesgites
  get 'grenierdesanges', to: 'pages#grenierdesanges', as: :grenierdesanges
  get 'gitedelavigne', to: 'pages#gitedelavigne', as: :gitedelavigne
  get 'evenements', to: 'pages#evenements', as: :evenements
  get 'region', to: 'pages#region', as: :region
  get 'commentvenir', to: 'pages#commentvenir', as: :commentvenir
  get 'reserver', to: 'pages#reserver', as: :reserver
  get 'admin', to: 'pages#admin', as: :admin
  get 'resas/new'
  get 'resas/create'
  get 'resas/edit'
  get 'resas/update'
  get 'resas/destroy'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
