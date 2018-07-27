require 'sinatra'

set views: settings.root + '/templates'

get '/' do
  erb :index
end
