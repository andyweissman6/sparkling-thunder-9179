require "rails_helper"

RSpec.describe Movie, type: :model do
  describe 'associations' do
    it { should belong_to(:studio) }
    it { should have_many(:actor_movies) }
    it { should have_many(:actors).through(:actor_movies) }
  end
end
