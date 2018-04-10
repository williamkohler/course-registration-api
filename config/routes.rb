Rails.application.routes.draw do
  constraints subdomain: 'api' do
    root 'courses#index'
    resources :students, :professors
    resources :courses, path: 'class'
  end
end

# test with POW - http://api.course-registration-api.test/
