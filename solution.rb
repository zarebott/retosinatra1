
require 'sinatra'

get '/' do
  if params[:nombre].size > 0
      "<h1>Hola #{params[:nombre]}!</h1>"
  else
      "<h1>Hola desconocido!</h1>"
  end
end
