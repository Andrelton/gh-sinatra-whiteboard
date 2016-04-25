require 'sinatra'

get '/:peterpan' do
  "Hey #{params[:peterpan].capitalize}."
end

get '/' do
  @words = %w{block comment current selection}
  erb :wunston
end
