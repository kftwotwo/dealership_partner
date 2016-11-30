require("./lib/dealership")
require("./lib/vehicle")
require("sinatra")
require('sinatra/reloader')
also_reload('./lib/**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/dealership/new') do
  erb(:dealership_add_form)
end

get('/dealerships') do
  @dealerships = Dealership.all()
  erb(:all_dealerships)
end

post('/dealerships') do

  erb(:success)
end
