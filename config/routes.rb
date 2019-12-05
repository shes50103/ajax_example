Rails.application.routes.draw do
  resources :posts do
    post :add_normal, on: :member, to: "counts#add_normal"
    post :add_ajax, on: :member, to: "counts#add_ajax"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
