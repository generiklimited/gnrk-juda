require "grape"

class API < Grape::API

    format :json

    get '/' do
        { hello: "Hi, I'm Juda by GNRK OU",
          env: "Gives you all my env vars" 
        }
    end

    get :env do
        ENV.to_h
    end
end