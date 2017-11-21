require 'sinatra'

get "/buy" do
  send_file File.expand_path('index.html', settings.public_folder)
end

get "/" do
  send_file File.expand_path('landing/index.html', settings.public_folder)
end

get "/thanks" do
  send_file File.expand_path('landing/thanks.html', settings.public_folder)
end

get "/confirmed" do
  send_file File.expand_path('landing/confirmed.html', settings.public_folder)
end
