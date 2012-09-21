PaulPersonalWeb::Application.routes.draw do

  resources :projects

  resources :pages

  root :to => 'pages#home'

end
