require 'rspec'
require './exercise_1/lib/room'

describe Room do
    describe '#initialize' do
        it 'sets the room name' do
            room = Room.new("bathroom")

            expect(room.name).to eq('bathroom')
        end
    end
end