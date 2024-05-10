Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: [:index, :create]
  end
  resources :plants, only: [:destroy]
end
