require 'rails_helper'

RSpec.describe MechanicRide, type: :model do
  describe 'relationships' do
    it { should belong_to(:ride) }
    it { should belong_to(:mechanic) }
  end
end