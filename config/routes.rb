Rails.application.routes.draw do

  get 'test' => 'welcome#test'

  post 'index' => 'welcome#index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
