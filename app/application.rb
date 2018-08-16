class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Amrit smells"
    resp.finish
  end

end
