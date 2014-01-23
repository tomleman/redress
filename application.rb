require 'sinatra/base'
require 'newrelic_rpm'

class RedressWinchester < Sinatra::Base

  get '/' do
      erb :home
  end

  get '/about' do
    erb :about
  end

  get '/contact' do
    erb :contact
  end

  get '/terms' do
    erb :terms
  end

end