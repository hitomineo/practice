Rails.application.routes.draw do
  devise_for :users,skip: [:passwords], controllers:{
  registrations: "public/registrations",
  sessions: 'public/sessions'
}
  root to: "homes#top"
end
