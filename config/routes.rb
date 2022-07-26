Rails.application.routes.draw do
  resources :actividades
  resources :cursos
  devise_for :usuarios


  root to: "home#index"

end
