class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World\nHello, my name is"
    resp.finish
  end

end

