require('./lib/city')
require('./lib/zip_code')

City.create({:name => "Adelanto", :avg_high => 99, :rec_low => -01 })
ZipCode.create({:city_id => 1, :zip => 92301})
