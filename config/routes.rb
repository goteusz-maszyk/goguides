Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :rails, only: :index do
    collection do
      get :devise, :create_app
    end
  end

  root 'home#index' 
end
