Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  patch 'books/:id' => 'list#update', as: 'update_list'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
