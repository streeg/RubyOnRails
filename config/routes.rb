Rails.application.routes.draw do
    root 'welcome#index'
    get 'welcome/index' => 'welcome#index'
    get 'articles/new' => 'articles#new', as: :new_article
    get 'articles/:id'=> 'articles#show', as: :article
    post 'articles' => 'articles#create', as:  :articles
    get 'articles' => 'articles#index'

end
