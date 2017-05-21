Rails.application.routes.draw do
  resources :microposts
  resources :users
  resources :sample_app

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  root 'static_pages#home'
#  get 'static_pages/home'
#  get 'static_pages/help'
#  get 'static_pages/about'
# get 'static_pages/contact'
# cap 5
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
