Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  #root home page
  get '/welcome' => 'pages#welcome'

  get '/about' => 'pages#about'

  #with /welocome after home url





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
