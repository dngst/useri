require 'rails_helper'

RSpec.describe WebsiteUrl do
  it { is_expected.to validate_presence_of :url }
end
