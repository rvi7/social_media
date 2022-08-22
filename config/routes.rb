Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    # get "/articles", to: "articles#index"
  end

end

