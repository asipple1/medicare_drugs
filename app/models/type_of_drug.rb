# == Schema Information
#
# Table name: type_of_drugs
#
#  id         :integer          not null, primary key
#  type_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class TypeOfDrug < ActiveRecord::Base
  has_many :prefered
  has_many :non_prefered
end
