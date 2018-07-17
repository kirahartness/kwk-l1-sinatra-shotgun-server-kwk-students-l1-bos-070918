require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It was so awesome to see Karlie yesterday! She put alot of out pictures and videos on her insta!"
  end

end