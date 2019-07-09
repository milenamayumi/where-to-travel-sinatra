require 'sinatra'

CONTINENTS = ['Africa', 'Antarctica', 'Asia', 'Europe', 'North America', 'Oceania', 'South America']

get '/' do
  CONTINENTS.sample
end

get '/home' do
  @destination = CONTINENTS.sample
  erb :home
end

post '/home' do
  @feedback = params['answer'] == 'yes' ? 'Eba!' : 'Que pena!'
  erb :thankyou
end