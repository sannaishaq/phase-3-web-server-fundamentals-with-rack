require 'sinatra'

class Shark < Sinatra::Base
    get '/'do
        'Hello World'
    end 
    get '/baby_shark' do
        '<h1>&#129416</h1>'
    end
end

run Shark