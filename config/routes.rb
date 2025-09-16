Rails.application.routes.draw do
  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "welcome#home"

  # Welcome page
get "welcome/home", to: "welcome#home"
get "/asslema", to: "asslema#asslema"
get "/besslema", to: "besslema#besslema"
get "/bybye", to: "bybye#bybye"

end
