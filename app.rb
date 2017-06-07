require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb 'Наш магазин открылся'
end

get '/about' do
  erb :about
end

get '/kontakts' do
  erb "<h1>Контакты</h1>"

end

get '/visit' do
  erb "<h1>Записаться</h1>"
end