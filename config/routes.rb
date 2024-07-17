Rails.application.routes.draw do
  get 'messages', to: 'messages#index'
  # get '<url>', to: '<controller>#<action>'

  get 'messages/new', to: 'messages#new'
  
  post 'messages', to: 'messages#create'

end
