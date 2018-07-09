Rails.application.routes.draw do
  get 'welcome/index'
  # go to the index controller on the method
  root 'welcome#index' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
