class SectorSerializer < ActiveModel::Serializer
  attributes :id, :sector_name, :sector_percent_of_account
  # has_many :stocks
end
