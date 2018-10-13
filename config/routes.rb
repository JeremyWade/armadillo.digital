Rails.application.routes.draw do
  root "pages#home"
    get "about" => "pages#about"
    get "brandworksheet" => "pages#brandworksheet"
    get "contact" => "pages#contact"
    get "content" => "pages#content"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
