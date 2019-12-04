Rails.application.routes.draw do
  root 'pages#home', as: 'home'
  get 'sobre' => 'pages#sobre'
  get 'contato' => 'pages#contato'
  get 'posts' => 'posts#index'
  
  resources :posts
  
end
