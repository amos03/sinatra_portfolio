require 'sinatra'

get "/" do
    erb :home
end

get "/amos" do
    erb :amos
end

get "/aboutme" do
    erb :about_me
end

get "/skills" do
    erb :skills
end

get "/home" do
    redirect to ("/")
end