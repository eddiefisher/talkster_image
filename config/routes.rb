TalksterImage::Application.routes.draw do
  devise_for :users
  get "main/show"

  root 'main#index'
end
