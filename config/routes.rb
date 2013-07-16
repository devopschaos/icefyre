Icefyre::Application.routes.draw do
  root :to => "home#index"
  get "ip" => "myip#index"
end
