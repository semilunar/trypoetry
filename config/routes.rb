Rails.application.routes.draw do
  resources :poems
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'welcome/index'
  root to: "poems#index"
end
