require './lib/account.rb'

describe Account do
  let(:person) { instance_double('Person', name: 'Lisa') }
  subject { described_class.new({owner:person}) }

  it 'is expected to have an owner' do
    expect(subject.owner).to eq person
  end
end
