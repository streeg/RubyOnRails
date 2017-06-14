Rails.application.routes.draw do
    root 'welcome#index'
    resources :articles do
        resources :comments
    end
   get 'welcome/index' => 'welcome#index'
    #get 'articles/new' => 'articles#new', as: :new_article
    #get 'articles/:id'=> 'articles#show', as: :article
    #post 'articles' => 'articles#create', as:  :articles
    #get 'articles' => 'articles#index'
    #get 'articles/:id/edit' => 'articles#edit', as: :edit_article
    #patch 'articles/:id' => 'articles#update'

end
