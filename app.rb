require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "Welcome to the webapp of DOOM, where the copyright is always up to date! Copyright 2014-#{ Time.now.year } Your Name."
  end

  get '/about' do
    "Here's a little information about me."
  end
end
