Rails.application.routes.draw do
  resources :arts
  root "pages#home"
end
