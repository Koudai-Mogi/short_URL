Rails.application.routes.draw do
  root 'web_urls#home'

  get 'web_urls/show'
  get 'input_urls', to: 'web_urls#input_url'
  get 'show', to: 'web_urls#show'
  get '/:id' => "shortener/shortened_urls#show"
  resources :web_urls
  # root 'application#home'
end
