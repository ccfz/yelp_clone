require 'rails_helper'
  RSpec.describe Restaurant, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"

  describe Restaurant, type: :model do
    it {is_expected.to have_many :reviews}
  end

  it 'is not valud with a name of less than three characters' do
    restaurant = Restaurant.new(name: 'kf')
    expect(restaurant).to have(1).error_on(:name)
    expect(restaurant).not_to be_valid
  end
end
