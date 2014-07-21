require 'spec_helper'
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

describe Dogeify do
  subject {Dogeify.new}

  describe '#process' do
    let(:input) {"My grandmom gave a sweter for christmas"}
    let(:output){subject.process(input)}

    it 'converts to lowercase'  do
      expect(output.downcase).to eq
    end
  end

end