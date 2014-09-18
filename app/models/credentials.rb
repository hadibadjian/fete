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

class Credentials < ActiveRecord::Base
  belongs_to :user
  serialize :signet, Hash

  validates_uniqueness_of :name, scope: :id
end
