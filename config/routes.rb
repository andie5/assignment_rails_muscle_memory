Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, :only => [:new, :create, :show, :index, :edit, :update]
end
