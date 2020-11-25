require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Jerry"
    end
    
    get '/hometown' do 
        "My hometown is Chicago"
    end
    
    get '/favorite-song' do 
        "My favorite song is Mambo #5"
    end
end
