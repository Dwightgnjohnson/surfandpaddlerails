Rails.application.routes.draw do
  root 'blog#index', as: :home

  resources :articles

end
