class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is John Martinez"
    resp.finish
  end

end
