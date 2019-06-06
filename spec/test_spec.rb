require 'spec_helper'

RSpec.describe 'Testing RSpec' do 
    it 'works' do 
        expect(10).to eql(10)
    end
    it 'fails' do 
        expect(true).to be(false)
    end
end