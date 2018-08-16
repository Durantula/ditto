Rails.application.routes.draw do

  root 'welcome#index'
  resources :property
  resources :suggested_tenants
  resources :tenants

end
