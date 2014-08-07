require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'

# require all of the models and view templates
Dir['app/**/*.rb'].each { |file| require_relative file }

# set views directory to app/views
set :views, 'app/views'

get '/' do
  erb :'index'
end

get '/:id' do
  erb :'show'
end

