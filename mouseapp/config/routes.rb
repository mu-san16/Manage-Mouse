Rails.application.routes.draw do
    # localhost:3000/mouseapp
    resources :mouseapp, only: [:index, :new]
end