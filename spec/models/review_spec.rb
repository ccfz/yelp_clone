require 'rails_helper'

RSpec.describe Review, type: :model do
  
  describe Review, type: :model do
    it {should belong_to(:restaurant).dependent(:destroy)}
  end
end
