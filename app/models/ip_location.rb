# == Schema Information
#
# Table name: ip_locations
#
#  id         :integer          not null, primary key
#  lat        :float
#  long       :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Ip_location < ActiveRecord::Base
  attr_accessible :lat, :long
end
