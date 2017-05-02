Rails.application.routes.draw do
  resources :users
  # コントローラ名は application, アクション名は hello
  root 'application#hello'
end
