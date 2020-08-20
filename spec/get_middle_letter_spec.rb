require 'get_middle_letter'

describe ('#get_middle') do
    it 'returns single letter' do 
        expect(get_middle('A')).to eq('A')
    end 
end   