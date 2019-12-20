Rails.application.routes.draw do
  resources :requests
  root 'welcome#home'
end
