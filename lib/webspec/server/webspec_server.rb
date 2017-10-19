require "sinatra/base"

module Webspec
  class WebspecServer < Sinatra::Application
    get '/' do
      "hello world"
    end
  end
end
