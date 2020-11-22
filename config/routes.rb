Rails.application.routes.draw do
  root 'welcome#home'
  get '/auth/:provider/callback' => 'sessions#create'
  get '/session/create' => 'sessions#create'
end
