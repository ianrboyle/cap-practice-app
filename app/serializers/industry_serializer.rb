class IndustrySerializer < ActiveModel::Serializer
  attributes :id, :industry_name, :industry_percent_of_account
  # has_many :stocks
  # has_many :sectors, through: :stocks
end
