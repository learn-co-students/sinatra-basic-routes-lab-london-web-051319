require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Alisher"
  end

  get "/hometown" do
    "My hometown is Kolla"
  end

  get "/favorite-song" do
    "My favorite song is kale"
  end
end
