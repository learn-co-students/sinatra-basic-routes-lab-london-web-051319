require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
end

get '/name' do
"My name is Awa."
end
# GET '/name'
#    returns a 200 status code
#    displays your name


get '/hometown' do
"My hometown is Koln."
end
# GET '/hometown'
#   returns a 200 status code
#   displays your hometown


get '/favorite-song' do
"My favorite song is One Night Only by Jennifer Hudson."
end
# #  GET '/favorite-song'
#     returns a 200 status code
#     displays your favorite song

end
