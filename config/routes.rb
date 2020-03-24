Rails.application.routes.draw do
  root 'static_page#index'
  get '/business', to: 'static_page#business'
  get '/company', to: 'static_page#company'
  get '/philosophy', to: 'static_page#philosophy'
  get '/recruit', to: 'static_page#recruit'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
