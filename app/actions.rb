# Homepage (Root path)
get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/blog' do
  erb :blog
end

get '/layout' do
  erb :layout
end

get '/portfolio' do
  erb :portfolio
end

get '/single-post' do
  erb :singlepost
end

get '/single-project' do
  erb :singleproject
end