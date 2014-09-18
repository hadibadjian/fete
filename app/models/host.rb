# == Schema Information
#
# Table name: hosts
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  type       :string(255)
#  visitor_id :integer
#  created_at :datetime
#  updated_at :datetime
#

class Host < ActiveRecord::Base
end
