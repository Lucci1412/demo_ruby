Rails.application.routes.draw do
  get  "home-us", to: "home#index", as: :home
  get  "login", to: "login#index"
  root to:"main#index"
end
