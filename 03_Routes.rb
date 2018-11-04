Routes

*********** O que precisa ser criado *************

Rails.application.routes.draw do

  # CREATE

  get    "restaurants/new",      to: "restaurants#new"
  post   "restaurants",          to: "restaurants#create"

  # READ

  get    "restaurants",          to: "restaurants#index"
  get    "restaurants/:id",      to: "restaurants#show"

  # NB: The `show` route needs to be *after* `new` route.

  # UPDATE

  get    "restaurants/:id/edit", to: "restaurants#edit"
  patch  "restaurants/:id",      to: "restaurants#update"

  delete "restaurants/:id",      to: "restaurants#destroy"
end

****************** Como criar ************************


Rails.application.routes.draw do
  resources :user
end

# cria as 7 rotas de maneira mais fácil



********* Para Testar se o Model está Correto **********

>>terminal >> rails c

tico = User.new
tico.name = “Thierry”
tico.github = “thierrymr”
tico.job = “data scientist”
tico.valid? # => se responder true salvar

tico.save

***********************************************************



