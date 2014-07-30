Rails.application.routes.draw do
  resources :images

  root :controller => 'images' , :action => 'new'

end
