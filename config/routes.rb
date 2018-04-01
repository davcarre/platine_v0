Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'contactus' => 'pages#contactus'
  get 'signup' => 'devise/registrations#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
