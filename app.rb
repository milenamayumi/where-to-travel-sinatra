require 'sinatra'

CONTINENTS = ['América', 'Europa', 'África', 'Ásia', 'Oceania', 'Antártida']

get '/destination' do
  content_type 'application/json'
  { destination: CONTINENTS.sample }.to_json
end

get '/home' do
  @destination = CONTINENTS.sample
  erb :home
end

post '/home' do
  @feedback = params['answer'] == 'yes' ? 'Eba!' : 'Que pena!'
  erb :thankyou
end
