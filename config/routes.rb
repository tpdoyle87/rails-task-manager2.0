Rails.application.routes.draw do
   resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read
  #   get 'tasks', to: 'tasks#index'
  #   get 'tasks/new', to: 'tasks#new'
  #   post 'tasks', to: 'tasks#create'

  #   get 'tasks/:id', to: 'tasks#show', as: :task
  # # Update
  #   get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  #   patch 'tasks/:id', to: 'tasks#update'

  # # # Destroy
  #   delete 'tasks/:id', to: 'tasks#delete'
end
