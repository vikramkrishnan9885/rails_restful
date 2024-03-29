Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'graph/show'
    end
  end

  namespace :api do
    namespace :v1 do
      get 'category/show'
    end
  end

  namespace :api do
    namespace :v1 do
      get '/category/:category', :to => 'category#show'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
