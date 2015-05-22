class City < ActiveRecord::Base
  has_many(:zip_codes)
end
