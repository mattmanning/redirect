require 'bundler'
Bundler.require

class Redirect < Sinatra::Base
  get '/*' do
    redirect 'http://docs.convox.com', 301
  end
end
