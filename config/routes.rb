Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # HOME PAGE 
  root to: 'pages#home'

  # PAGES 
  get 'prestataires-apprentissages' , to: 'pages#prestataires'

end
