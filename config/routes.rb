Rails.application.routes.draw do
  resources :courses
  resources :students
  resources :professors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
