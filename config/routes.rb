Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/new'
  get 'articles/create'
  get 'articles/show'
  get 'articles/edit'
  get 'articles/update'
  get 'articles/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
