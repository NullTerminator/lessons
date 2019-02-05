require '01/attributes'

describe Car do

  it 'has a make' do
    subject.make = 'Foo'

    expect(subject.make).to be_a String
  end

  it 'has a model' do
    subject.model = 'Foo'

    expect(subject.model).to be_a String
  end

end
