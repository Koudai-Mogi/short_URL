Rails.application.routes.draw do
  root 'web_url#home'

  get 'web_url/show'
  get 'input_url', to: 'web_url#input_url'
  get 'show', to: 'web_url#show' 
  # root 'application#home'
end
