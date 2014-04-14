Naturecom::Application.routes.draw do
  resources :reports

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end