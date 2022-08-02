Rails.application.routes.draw do
  get 'inscription/', to: 'inscription#ficha'
  resources :notes
  root "notes#index"
end
