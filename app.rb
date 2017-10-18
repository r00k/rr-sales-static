require 'sinatra'

get "/buy" do
  send_file File.expand_path('index.html', settings.public_folder)
end

get "/" do
  redirect to('/buy')
end
