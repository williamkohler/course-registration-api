Rails.application.routes.draw do
  root 'courses#index'
  scope '/api' do
    resources :students, :professors
    resources :courses, path: 'class'
  end
end
