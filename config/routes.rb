Rails.application.routes.draw do

  resources :updates

  devise_for :users

  root "updates#index"

end
