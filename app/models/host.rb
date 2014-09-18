# == Schema Information
#
# Table name: hosts
#
#  id         :integer          not null, primary key
#  first_name :string(255)
#  last_name  :string(255)
#  email      :string(255)
#  visitor_id :integer
#  created_at :datetime
#  updated_at :datetime
#

class Host < ActiveRecord::Base
  validates :first_name,  presence: true
  validates :last_name,   presence: true
  validates :email,       presence: true,
                          email: true
                          
  def as_json(options)
    super only: [:first_name, :last_name, :email]
  end
end
