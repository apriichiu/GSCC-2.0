Rails.application.routes.draw do

  get '/pages/home', :as => 'home'

  get '/pages/about_us', :as => 'about_us'

  get '/pages/connect', :as => 'connect'

  get '/pages/events', :as => 'events'

  get '/pages/resources', :as => 'resources'

  get '/pages/welcome_from_the_pastor', :as => 'welcome_pastor'
  
  root :to => "pages#home"


end
