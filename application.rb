require 'sinatra/base'
require 'newrelic_rpm'

class RedressWinchester < Sinatra::Base

  get '/' do
      erb :home
  end

end