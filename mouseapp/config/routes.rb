Rails.application.routes.draw do
    resources :mouseapp, only: [:index, :new]
end