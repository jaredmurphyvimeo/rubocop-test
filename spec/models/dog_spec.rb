# frozen_string_literal: true

require 'spec_helper'

require_relative '../../app/models/dog'

describe Dog do
  describe '#tricks?' do
    it 'is true if there are tricks' do
      dog = Dog.new('Clifford')

      expect(dog.knows_fun_tricks?).to be true
    end
  end
end
