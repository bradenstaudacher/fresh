# Homepage (Root path)
get '/' do
  erb :index
end

get '/index' do
  erb :index
end

get '/about' do
  erb :about
end

get '/layout' do
  erb :layout
end

get '/portfolio' do
  erb :portfolio
end

get '/weather-project' do
  erb :weatherproject
end

get '/petra-project' do
  erb :petraproject
end

get '/bcl-project' do
  erb :bclproject
end

get '/hands-project' do
  erb :handsproject
end

get '/lol-project' do
  erb :lolproject
end