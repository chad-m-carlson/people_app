class Person < ApplicationRecord
  has_many :stories

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def self.by_first_name
    order(:first_name)
  end
end
