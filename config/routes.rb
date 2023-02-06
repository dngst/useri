Rails.application.routes.draw do
  root 'website_urls#index'
  post '/', to: 'website_urls#create'
end
