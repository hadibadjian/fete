# == Schema Information
#
# Table name: credentials
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  user_id    :integer
#  signet     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class CredentialsTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
