Rails.application.routes.draw do
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
end
