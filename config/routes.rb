Rails.application.routes.draw do
  get 'static_page/home'

  get 'static_page/help'
  
  root 'applicateion#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end