# == Schema Information
#
# Table name: visitors
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  phone      :string(255)
#  company    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class VisitorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
