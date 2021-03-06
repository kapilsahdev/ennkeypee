module Ennkeypee
  class Pcofenn < Tennpipes::Application
    register Tennpipes::Mailer
    register Tennpipes::Helpers

    enable :sessions

    class Ennkeypee::Pcofenn
      get '/' do
        erb :pcofenn, :layout => :home
      end
    end

    ##
    # You can configure for a specified environment like:
    #
    #   configure :development do
    #     set :foo, :bar
    #     disable :asset_stamp # no asset timestamping for dev
    #   end
    #

    ##
    # You can manage errors like:
    #
    #   error 404 do
    #     render 'errors/404'
    #   end
    #
    #   error 500 do
    #     render 'errors/500'
    #   end
    #
  end
end
