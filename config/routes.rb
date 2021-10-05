Rails.application.routes.draw do
  root to: 'topviews#index'
  resources :topviews, only: :index
end
