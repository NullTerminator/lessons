require '01/inheritence'

describe Cat do

  it 'eats meat' do
    expect(subject.diet).to eq 'meat'
  end

  it 'can say hi' do
    expect(subject.say_hi).to eq "Meow meow, my name's #{subject.name}"
  end

end
