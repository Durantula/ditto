Rails.application.routes.draw do

  root 'welcome#index'

  resources :suggested_tenants
  resources :tenants

end
