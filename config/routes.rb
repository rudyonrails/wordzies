WordziesCA::Application.routes.draw do

  root :to => 'words#index'
  # resources :words
  get "words/index"
  get "pages/home"

end
