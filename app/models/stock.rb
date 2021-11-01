class Stock < ApplicationRecord
  belongs_to :sector
  belongs_to :industry
end
