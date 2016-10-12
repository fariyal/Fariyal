Rails.application.routes.draw do
  get 'welcome/index'

  #get 'user/index'

 # get 'user/show'

  #get 'welcome/index'

  root 'welcome#index'
  resources :articles 

 # root 'user#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
