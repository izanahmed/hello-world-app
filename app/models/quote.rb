class Quote < ApplicationRecord
  validates :desc, presence: true, length: {maximum: 200} 
end
