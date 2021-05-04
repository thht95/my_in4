Rails.application.routes.draw do
  root "my_info#index"

  scope :my_info do
    get "index", to: "my_info#index"
    get "private", to: "my_info#private"
    match "ccchecker", to: "my_info#ccchecker", via: [:get, :post]
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
