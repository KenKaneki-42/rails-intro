Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "pages#home" # plante avec cette syntaxe
  # get "home", to: "pages#home"
  # root "articles#index"
  get "about", to: "pages#about"
  # get "questions", to: "pages#questions"
  get "ask", to: "questions#ask"
  get "pages", to: "pages#pages"
  get "answer", to: "questions#answer"
  
end
