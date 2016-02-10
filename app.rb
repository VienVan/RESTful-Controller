class RestfulControllerApp < Sinatra::Base
  get '/' do
    @foods = ["Broccoli", "Carrors", "Sushi"]
    erb :"index"
  end

  get '/songs' do
    @songs = ["Heart Skipped A Beat", "Crystallized", "Stars"]
    erb :"song"
  end


end
