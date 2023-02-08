class WebsiteUrl < ApplicationRecord
  validates :url,
            presence: true,
            format: { with: %r{\A(http://|www.|https://|url.).*\.com\z} }
end
