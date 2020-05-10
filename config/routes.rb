Rails.application.routes.draw do
  get "homepage", to: "pages#homepage"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
end
