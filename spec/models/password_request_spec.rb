require 'rails_helper'

RSpec.describe PasswordRequest, type: :model do
  it { should validate_presence_of(:email) }
end