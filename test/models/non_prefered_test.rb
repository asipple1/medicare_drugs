# == Schema Information
#
# Table name: non_prefereds
#
#  id              :integer          not null, primary key
#  type_of_drug_id :integer
#  brand_name      :string
#  generic_name    :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class NonPreferedTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
