Stocker::Application.routes.draw do
  get "stocks/show"

  root :to => "home#index"

  resources :stocks, only: ["show"]
end
