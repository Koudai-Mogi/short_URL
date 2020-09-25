Rails.application.routes.draw do
  root 'web_urls#home'

  get '/home', to: 'web_urls#home'
  #get '/web_urls/web_urls#home', to: 'web_urls#home'
  #get 'web_urls/show'
  get '/input_urls', to: 'web_urls#input_url'
  get '/show', to: 'web_urls#show'
  get '/:id' => "shortener/shortened_urls#show"
  resources :web_urls
  #get 'home', to:'application#home'
end
