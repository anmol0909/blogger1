class PricingPlan < ApplicationRecord
    validates :plan_type, presence: true
    validates :storage, presence: true
    validates :emails, presence: true
    validates :domains, presence: true
    validates :support, presence: true
    validates :price, presence: true
end
