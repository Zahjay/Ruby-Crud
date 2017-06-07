Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles
  
  root 'welcome#index'
end
# The first thing I added to this file was the root it was created from this command bin/rails generate controller Welcome index

#The second thing I added to this file is the resources: article it assists with CRUD functionality.
