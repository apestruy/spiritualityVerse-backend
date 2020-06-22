Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :cards
    end
  end
  namespace :api do
    namespace :v1 do
      resources :games
    end
  end
  namespace :api do 
    namespace :v1 do
      resources :card_sets
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
