require 'bike.rb'

describe Bike do 
	it {expect(Bike.new).to respond_to :working?}
	it 'is working when initialized' do
		bike = Bike.new
		expect(bike.working).to eq true
	end
end