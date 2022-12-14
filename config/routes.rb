Rails.application.routes.draw do
  root 'pages#home'
  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks',
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "calendar/list", to: "calendar#list_manager_calendar"
  get "getCalendar/" , to: "calendar#getCalendar"
  get "create/" , to: "calendar#create"

  
end