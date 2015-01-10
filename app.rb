require('sinatra')
require('sinatra/reloader')

=begin

settings below are just for testing with nitrous, keep commented if working on a mac

configure :development do
set :bind, '0.0.0.0'
set :port, 3000 # Not really needed, but works well with the "Preview" menu option
end

=end

get ('/') do
  erb(:voting_form)
end

get ('/voting_results') do
  
end
