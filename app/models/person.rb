# == Schema Information
#
# Table name: people
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  type       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Person < ActiveRecord::Base
end
