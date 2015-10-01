# == Schema Information
#
# Table name: prefereds
#
#  id              :integer          not null, primary key
#  type_of_drug_id :integer
#  brand_name      :string
#  generic_name    :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Prefered < ActiveRecord::Base
  belongs_to :type_of_drug
end
