Rails.application.routes.draw do
  devise_for :users,skip: [:passwords], controllers:{
  registrations: "public/registrations",
  sessions: 'public/sessions'
}
  get 'homes/top'
end
