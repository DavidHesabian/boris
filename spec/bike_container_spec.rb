require 'bike_container'

	describe BikeContainer do

	it{expect(BikeContainer.new).to respond_to :capacity}
		it'works when asked' do 
		bikeC = BikeContainer.new
		expect().to eq true

	end 
end



