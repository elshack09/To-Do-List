Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/new'
  get 'welcome/index'
  # go to the index controller on the method
  root 'welcome#index' 
  resources :tasks
end
