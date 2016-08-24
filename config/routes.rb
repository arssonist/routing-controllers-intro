Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  #root home page
  get '/welcome' => 'pages#welcome'

  get '/about' => 'pages#about'

  get '/contest' => 'pages#contest'

  get '/kitten'=> 'pages#kitten'

  get '/kitten/:size' => 'pages#kitten'

  get '/kittens/:size' => 'pages#kittens'
  # get '/kitten/:size' => 'pages#kitten'
  #the size will be connected to the params

  #with /welocome after home url





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
