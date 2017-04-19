Rails.application.routes.draw do
  
  root to: 'lesson#index'

  resources :availability_block

  get 'lesson/index'

  get 'lesson/edit'

  get 'lesson/delete'

  get 'lesson/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
