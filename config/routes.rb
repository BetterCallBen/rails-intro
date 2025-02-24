Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  get "about", to: "pages#about"
  # get "home", to: "pages#home"
  get "contact", to: "pages#contact", as: :contact

  root to: "pages#home"
end
