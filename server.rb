require 'sinatra'

get "/" do
    @title="Amos Bitzan, Ph.D."
    erb :home
end

get "/amos" do
    erb :amos
end

get "/about_me" do
    @title="About Me"
    erb :about_me
end

get "/skills" do
    @title="Skills"
    erb :skills
end

get "/home" do
        redirect to ("/")
end