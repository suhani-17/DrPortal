Rails.application.routes.draw do

  resources :patients do
    collection do
      get :graph
    end
  end

  get 'doctors/index'
  get 'receptionists/index'
  root "patients#index"

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

end
