Rails.application.routes.draw do
  get 'welcome/index'
  resources :registers

  
  root to: "welcome#index"
  get "inicio", to: "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
