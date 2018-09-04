Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/pages/:page" => "pages#show"
  # root to: 'pages#numad'
  get "/pages/home2.html.erb" => "pages#link"
  get "/pages/home3.html.erb" => "pages#link2"
  get "/pages/pourquoi.html.erb" => "pages#link3"
  get "/pages/but.html.erb" => "pages#link4"

  # get ":page" => "pages#show"
end
