require 'rails_helper'

RSpec.describe Product, :type => :model do
  it { expect(Product.new).to be_invalid }

  it { expect(Product.new).to be_invalid }

  it 'pass'
end
