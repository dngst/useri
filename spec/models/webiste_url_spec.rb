require 'rails_helper'

RSpec.describe WebsiteUrl, type: :model do
  it { is_expected.to validate_presence_of :url }
end
