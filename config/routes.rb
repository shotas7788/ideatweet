Rails.application.routes.draw do
  post '/callback' => 'linebot#callback' #この行を追加
end