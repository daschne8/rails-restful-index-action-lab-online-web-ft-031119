Rails.application.routes.draw do

  get '/students', to: 'static#hello_world'

end
