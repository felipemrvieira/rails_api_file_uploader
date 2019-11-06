Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    resources :users, only: %i[create show index] do
      get :avatar, on: :member
    end
  end
end