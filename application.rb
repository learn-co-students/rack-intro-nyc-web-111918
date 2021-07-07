class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Doctor Breen"
    resp.finish
  end

end

