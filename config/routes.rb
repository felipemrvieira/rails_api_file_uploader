Rails.application.routes.draw do
  resources :users, only: %i[create show index] do
    get :avatar, on: :member
  end
end