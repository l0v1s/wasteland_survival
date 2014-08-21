require  'survivor'

class WastelandInhabitant; include Survivor; end

describe WastelandInhabitant do

	let(:wastelander) {WastelandInhabitant.new(100, "Human")}

	it 'should be alive at initialization' do 
		expect(wastelander.is_alive?).to be true 
	end 

	it 'should be able to die' do 
   	wastelander.kill! 
   	expect(wastelander.is_alive?).to be false 
   end 

	it 'should have 100 hitpoints at initialization' do 
  		expect(wastelander.hp?).to eq 100 
  	end

  	it 'can change his/her alignment' do 
  		wastelander.change_alignment_to("evil") 
  		expect(wastelander.alignment?).to eq :evil
	end 

   it 'is Human' do
      expect(wastelander.character_class?).to eq :Human
   end 



end 

  