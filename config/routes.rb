Rails.application.routes.draw do
  get 'about/index'

  root 'pages#index'
  get 'pages/index'
  get "/about" => "pages#about"
end
