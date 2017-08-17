require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/quiz2' do
    erb :quiz2
  end  
  
  post '/results' do
    @result = excercise(params[:activity])
    puts params
    erb :results
  end
end
