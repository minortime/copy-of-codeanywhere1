Rails.application.routes.draw do
<<<<<<< HEAD
  get 'static_pages/home'
  
  get 'static_pages/about'
  
  get 'static_pages/help'
  
  resources :quotes
=======
  resources :users
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> a019ae1fa54c27aea998e40f970477a33a1f55b9
  
  root 'static_pages#home'
end
