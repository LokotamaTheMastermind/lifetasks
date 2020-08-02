Rails.application.routes.draw do
  get 'pages/contact'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/home'
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
