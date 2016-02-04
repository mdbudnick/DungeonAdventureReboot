require 'cord'

RSpec.describe Cord do
    describe '#inspect' do
      it 'returns the cord description' do
        expect(Cord.new.inspect).to eq("a cord coming out of the hole")
      end
    end
    describe '#to_s' do
      it 'returns the cord string' do
        expect(Cord.new.to_s).to eq("A cord is sticking out of the mouse hole.")
      end
    end
end
