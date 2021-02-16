Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root to: 'articles#index'

resources :articles
end


# get 'articles, to: 'articles#index' --- read all articles

#   get 'article/new', to: 'articles#new' --- create new article
#   post 'articles', to: 'articles#create' --- save that new article

#   get 'articles/:id', to: 'articles#show', as: 'article' --- show one article

#   get '/articles/:id/edit', to: 'articles#edit', as: 'edit_article' --- edit article
#   patch '/articles/:id', to: 'articles#update' --- update article

#   delete 'articles/:id', to: 'articles#destroy' --- delete article
