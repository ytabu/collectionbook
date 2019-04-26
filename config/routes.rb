Rails.application.routes.draw do
  post 'user/login' => "user#login"
  post 'user/signin' => "user#signin"
  get 'user/signin' => "user#signin"
  post 'user/signup' => "user#signup"
  get 'user/signup' => "user#signup"
  get "/" => "home#top"
end
