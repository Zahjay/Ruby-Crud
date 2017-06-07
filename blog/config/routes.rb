Rails.application.routes.draw do
  get 'welcome/index'
root 'welcome#index'
end
#added root to this file this was created from this command bin/rails generate controller Welcome index
