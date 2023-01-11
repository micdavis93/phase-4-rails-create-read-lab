Rails.application.routes.draw do
  # resources :plants, only: [:index, :show, :create]
  
  # ^This^ is equivalent to:
  get 'plants', to: 'plants#index'

  get 'plants/:id', to: 'plants#show'

  post 'plants', to: 'plants#create'
end
