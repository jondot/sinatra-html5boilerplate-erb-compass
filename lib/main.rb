require 'sinatra/base'
require 'erb'   

class SinatraApp < Sinatra::Base
  set :public, 'public'
  

  get '/' do
    erb :index
  end

end
