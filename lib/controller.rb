require 'gossip'

class ApplicationController < Sinatra::Base
    get '/' do
      erb :index, locals: {gossips: Gossip.all}
    end

    get '/gossips/new/' do
      erb :new_gossip
    end


  
      redirect '/'
    end
end