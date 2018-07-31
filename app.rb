require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "~bops by trinity~"
  end
  
  get '/name' do
    "my name is trinity"
  end
  
  get '/hometown' do
    "my hometown is allentown pennsylvania"
  end
  
  get '/favorite-song' do
    "my favorite song is anything from my bops by trinity list"
  end
end
