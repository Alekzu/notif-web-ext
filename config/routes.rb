Rails.application.routes.draw do
  resources :users
  #resources :entries, defaults: { format: 'json' } #fix respond_to do format unknown format
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
