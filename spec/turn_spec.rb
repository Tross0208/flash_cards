require './lib/card'
require './lib/turn'

RSpec.describe Card do
  it 'exists' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card).to be_instance_of(Card)
  end
end

RSpec.describe Turn do
  it 'exists' do
    turn = Turn.new("Juneau", card)

    expect(turn).to be_instance_of(Turn)
  end
end
