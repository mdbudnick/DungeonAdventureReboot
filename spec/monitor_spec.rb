require 'monitor'

RSpec.describe Monitor do
    describe '#inspect' do
      it 'returns the monitor description' do
        expect(Monitor.new.inspect).to eq("A computer monitor on top of the computer. It is too dusty to read")
      end
    end
    describe '#to_s' do
      it 'returns the monitor string' do
        expect(Monitor.new.to_s).to eq("a monitor")
      end
    end
end
