class User < ApplicationRecord
  include Signupable
  include Onboardable
  include Billable

  scope :subscribed, -> { where(paying_customer: true) }

  has_many :projects
  has_many :subscribers
  has_many :stakeholders_updates, through: :projects
end
