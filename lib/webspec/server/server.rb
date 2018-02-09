require 'sinatra/base'

module Webspec
  class Server < Sinatra::Application
    get '/' do
      erb :index
    end

    post '/exec' do
      erb :dashboard
    end
  end
end
