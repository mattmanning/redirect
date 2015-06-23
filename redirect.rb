require 'bundler'
Bundler.require

class Redirect < Sinatra::Base
  get '/health' do
    200
  end

  get '/*' do
    redirect 'http://docs.convox.com', 301
  end
end
