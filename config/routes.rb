Rails.application.routes.draw do
  devise_for :users

  root 'homes#index'
  resources :employees
  resources :documents

  #public pages routes
  get 'about' => 'pages#about_us'
  get 'contact_us' => 'pages#contact_us'
  get 'privacy_policy' => 'pages#privacy_policy'
  get 'terms_conditions' =>'pages#terms_conditions'
end
