# == Schema Information
#
# Table name: visits
#
#  id         :integer          not null, primary key
#  check_in   :datetime
#  check_out  :datetime
#  visitor_id :integer
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class VisitTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
