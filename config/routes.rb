Rails.application.routes.draw do
  root to: "pages#home"

  get "about", to: "pages#about"
  get "teams", to: "pages#members", as: :members

  # Syntax:
  # verb "path", to: "controller#action", as: :prefix
  #                                          ^
  #                                          |
  #                                      (optionel)
end
