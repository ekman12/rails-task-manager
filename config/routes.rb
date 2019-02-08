Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks, only: [:index, :new, :create, :destroy, :show, :update, :edit]
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new'
  # post "tasks", to: "tasks#create"
  # patch "tasks/:id", to: "tasks#update"
  # delete 'tasks/:id', to: 'tasks#destroy'
  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  #delete 'tasks', to: "tasks#delete"
end
