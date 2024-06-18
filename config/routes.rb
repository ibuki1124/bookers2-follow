Rails.application.routes.draw do
  root "homes#top"
  get 'home/about' => "homes#about", as: "about"
  
  devise_for :users
end
