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

get '/single-project' do
  erb :singleproject
end