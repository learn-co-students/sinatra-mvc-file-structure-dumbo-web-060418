class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
    "<h1>Hello World</h1>"
    "<p> I love programming </p>"
  end

  get "/" do
  	erb :index
  end

  get '/info' do
    erb :info
  end
end
