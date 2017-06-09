# == Schema Information
#
# Table name: listings
#
#  id         :integer          not null, primary key
#  class_code :string
#  class_name :string
#  book_title :string
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Listing < ApplicationRecord
has_many :photos, :dependent => :destroy
belongs_to :user

validates :name, :login, :email, presence: true

end
