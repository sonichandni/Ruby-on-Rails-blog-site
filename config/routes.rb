Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root route
  root 'posts#index', as: 'home'

  #about page route
  get 'about' => 'pages#about', as:'about'

  #resouce path
  resources :posts
end
