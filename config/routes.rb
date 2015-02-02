Rails.application.routes.draw do
  get 'recipes/index', only: :index

  root 'home#index'
end
