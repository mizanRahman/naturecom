Naturecom::Application.routes.draw do

  resources :reports do
  	  resources :photos
  end

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end