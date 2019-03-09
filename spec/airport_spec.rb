require 'airport'

describe Airport do 

    before :each do
        @airport = Airport.new
        @plane = Plane.new
    end

    describe '.land' do
        it 'prints a confirmation message when a plane lands' do
            expect { @airport.land @plane }.to output("Plane landed!\n").to_stdout
        end
        it 'returns the airport object when a plane lands' do
            expect( @airport.land @plane ).to eq @airport
        end
    end
end