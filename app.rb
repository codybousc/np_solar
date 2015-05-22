require("bundler/setup")
Bundler.require(:default, :production)
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
require('pry')


get ('/') do
  @city = City.find(params.fetch("city_name"))
  @zip  = ZipCode.find(params.fetch("zip_code"))
  erb(:index)
end
