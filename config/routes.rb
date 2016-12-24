Rails.application.routes.draw do
  get 'courses/index'
  get 'courses' => "courses#index"
  get 'greeter/hellow'
  get 'greeter/hello' => "greeter#hellow"
  get 'hello' => "greeter#hellow"
  get 'greeter/bye'
  get 'bye' => "greeter#bye"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
