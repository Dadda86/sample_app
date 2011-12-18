
SampleApp::Application.routes.draw do
  get "user/new"
  
  match '/signup',  :to => 'user#new'
  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  root              :to => 'pages#home'
  #match '/home',    :to => 'pages#home'
  match '/page1',   :to => 'pages#page1'
end
