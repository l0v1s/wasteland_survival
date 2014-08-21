require 'protagonist'

describe Protagonist do 

	let(:protagonist) {Protagonist.new}

  	it 'should be neutral at initialization' do 
  		expect(protagonist.alignment?).to eq :neutral 
  	end

  	
  end 

