# == Schema Information
#
# Table name: questions
#
#  id          :integer          not null, primary key
#  title       :text
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  image_url   :string
#

class Question < ApplicationRecord
    has_and_belongs_to_many :categories
end
