Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#top'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
end
