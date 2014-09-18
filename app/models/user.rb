# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  uid        :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
    has_many :credentials, dependent: :destroy
end
