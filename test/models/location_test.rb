# == Schema Information
#
# Table name: locations
#
#  id          :integer          not null, primary key
#  customer_id :integer
#  name        :string(255)
#  latitude    :float
#  longitude   :float
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
