Rails.application.routes.draw do
  get 'tweets/index'
  root "tweets#index"
  
  get "tweets/new"
  
  post "tweets", to: "tweets#create"
  
  delete "tweets/:id", to: "tweets#destroy"
  
  get "tweets/:id", to: "tweets#show"
  
  get "tweets/:id/edit", to: "tweets#edit"
  
  patch "tweets/:id", to: "tweets#update"
end
