MarketPlaceApi::Application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/'  do
   
   scope module: :v1 do

   end # We are going to list our resources here
  end
end