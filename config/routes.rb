Rails.application.routes.draw do
  get 'contact', to: "pages#contact"
  get 'about', to: "pages#about"
  get 'error', to: "pages#error"
  get 'website', to: redirect("https://code-4-the-future7.webnode.com/")
  resources :projects
  root 'pages#home'
  get "*path", to: redirect("/error")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
