Rails.application.routes.draw do
  get 'posts/index'
  root 'posts#index'  # 웹페이지의 첫 화면의 root
end