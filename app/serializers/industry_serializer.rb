class IndustrySerializer < ActiveModel::Serializer
  attributes :id, :industry_name
  has_many :stocks
  has_many :sectors, through: :stocks
end
