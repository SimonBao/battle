require "sinatra/base"

class Battle < Sinatra::Base
  get '/' do
    'Hello Battle!'
  end

  run!  if app_file == $0 # Only runs when directly ran with ruby. E.g ruby app.rb
end
