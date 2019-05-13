Rails.application.routes.draw do

  get '/students', to: 'static#hello_world'

  get '/index', to: 'static#index'

end
