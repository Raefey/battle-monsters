# my_app.rb
require 'sinatra/base'

class Battle < Sinatra::Base
  # ... app code here ...
  get '/' do
    "Welcome to Titan"
  end
  # start the server if ruby file executed directly
  run! if app_file == $0
end

