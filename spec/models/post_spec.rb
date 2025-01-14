require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'associations' do
    it { should have_rich_text(:content) }
  end
end
