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

require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
