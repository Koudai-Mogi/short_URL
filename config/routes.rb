Rails.application.routes.draw do
  root 'web_url#home'

  get 'web_url/show'

  # root 'application#home'
end
