require 'sinatra/base'

class WebApp < Sinatra::Base

  get '/' do
    'Howdy thur'
  end

end