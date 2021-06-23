Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get is the HTTP verb
  # the path 'hellow_world' represents the path in the URL bar that the route will be mapped to
  # the controller action 'static#hello_world' tells the Rails routing system that this route should be passed through the static controller's hello_world action
  get 'hello_world', to: 'static#hello_world'
end
