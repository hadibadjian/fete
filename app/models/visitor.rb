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

class Visitor < ActiveRecord::Base
  has_many :visits
  has_many :hosts

  def as_json(options)
    super only: [:first_name, :last_name, :email]
  end
end
