Rails.application.routes.draw do
  root "static_pages#index"
  resources :users
  get "assets/icons/:icon", to: "sl_assets#icons"
end
