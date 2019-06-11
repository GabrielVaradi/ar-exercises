class Store < ActiveRecord::Base

validate :apparel_must_exist, on: :create

  def apparel_must_exist
    if !mens_apparel? && !womens_apparel?
      errors.add(:mens_apparel, "apparel must exist")
      errors.add(:womens_apparel, "apparel must exist")
    end
  end


  has_many :employees
  validates :name, length: { minimum: 3 }

  validates :annual_revenue, numericality: true
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 1 }

end