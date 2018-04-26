require 'rack'
require 'rack/server'

class App
  def self.call(env)
    request = Rack::Request.new env
    resp = [200, { }, [ "Example" ]]
    resp 
  end
end

