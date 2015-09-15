require 'dockingstation.rb'

describe Dockingstation do

	it {expect(Dockingstation.new).to respond_to :bikes}
	it {expect(Dockingstation.new).to respond_to :release_bike}


	it 'Creates a bikes array when initialized' do
		station = Dockingstation.new	
		expect(station.bikes).to be_kind_of Array
	end
end



#arrays  can contain different types of objects