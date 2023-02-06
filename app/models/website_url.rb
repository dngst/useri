class WebsiteUrl < ApplicationRecord
  validates :url, presence: true
end
