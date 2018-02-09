require 'thor'
require 'webspec/server/server'

module Webspec
  class CLI < Thor
    package_name 'webspec'
    desc 'start', 'start the webspec server'
    method_option :port, default: '4567'
    method_option :bind, default: '0.0.0.0'
    def start
      Webspec::Server.run!(options)
    end
  end
end
