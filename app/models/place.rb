# == Schema Information
#
# Table name: places
#
#  id             :bigint           not null, primary key
#  title          :string
#  address        :text
#  address_first  :string
#  address_second :string
#  street         :string
#  city           :string
#  state          :string
#  zip            :integer
#  country        :string
#  latitude       :float
#  longitude      :float
#  visited_by     :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Place < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }
end
