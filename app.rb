require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
    "My name is Melssa"
end

get '/hometown' do
    "My hometown is New Rochelle"
end

get '/favorite-song' do
"My favorite song is Iris by Goo Goo Dolls "
end

end
