class Gite < ApplicationRecord
  has_many :resas, dependent: :destroy
end
