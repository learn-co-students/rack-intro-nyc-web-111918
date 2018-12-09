class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Damon Collins."
    resp.finish
  end

end
