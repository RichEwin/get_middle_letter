require 'get_middle_letter'

describe ('#get_middle') do
    it 'returns single letter' do 
        expect(get_middle('A')).to eq('A')
    end 

    it 'returns a word with two letters' do 
        expect(get_middle('Of')).to eq('Of')
    end 

    it 'returns the middle letter of an odd word' do 
        expect(get_middle('Dog')).to eq('o')
    end 
end   