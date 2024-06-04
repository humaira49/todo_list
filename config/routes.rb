Rails.application.routes.draw do
 root "main#index"
 get "/main" , to:"main2#index2"
end
