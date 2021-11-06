class SectorSerializer < ActiveModel::Serializer
  attributes :id, :sector_name
  has_many :stocks
end
