Rails.application.routes.draw do

  root 'my_pages#index'

  get 'index', to: 'my_pages#index'
  get 'about', to: 'my_pages#about'
  get 'questions', to: 'my_pages#questions'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
