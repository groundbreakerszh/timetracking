Rails.application.routes.draw do
  get '/', to: 'site#home'
  get '/contact', to: 'site#contact'
  get '/say_name/:name', to: 'site#name'
    get '/calculator', to: 'site#calculator'
  get '/calculate', to: 'site#calculate'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
