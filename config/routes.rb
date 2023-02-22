# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  get '/questions', to: 'questions#answer'
end





