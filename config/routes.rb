Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'page/home', to: 'page#home'

  get 'page/about', to: 'page#about'

end
