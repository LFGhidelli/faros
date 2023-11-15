Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cards do
    collection do
      get :break_the_ice
      get :exposed
      get :risky_business
      get :lets_get_edgy
      get :play_it_safe
      get :custom
      get :saved
    end
    member do
      patch :add
    end
  end


  root to: 'cards#home'
  get '/user' => 'cards#index', :as => :user_root

end
