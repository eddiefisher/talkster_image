TalksterImage::Application.routes.draw do
  get "main/show"

  root 'main#index'
end
