class Application

 @@items = ["Apples","Carrots","Pears"]
  @@cart = []

  def call(env)
    resp = Rack::Response.new
    
    elsif req.path.match(/search/)
    search_term = req.params["q"]
end
