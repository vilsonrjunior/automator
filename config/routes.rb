Rails.application.routes.draw do
  get 'employer/candidates'
  get 'employer/hr'
  get 'employer/positions'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
