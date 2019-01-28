require '01/calculator'

describe Calculator do

  it "adds" do
    expect(subject.add(2, 3)).to eq 5
    expect(subject.add(123, 357)).to eq 480
    expect(subject.add(-11, 3)).to eq -8
    expect(subject.add(8, 11)).to eq 19
    expect(subject.add(-14, -3)).to eq -17
    expect(subject.add(13, -8)).to eq 5
  end

  it "subtracts" do
    expect(subject.subtract(5, 2)).to eq 3
    expect(subject.subtract(-3, 2)).to eq -5
    expect(subject.subtract(24, 8)).to eq 16
    expect(subject.subtract(3, 8)).to eq -5
    expect(subject.subtract(5, -2)).to eq 7
  end

  it "multiplies" do
    expect(subject.multiply(2, 6)).to eq 12
    expect(subject.multiply(-13, 3)).to eq -39
    expect(subject.multiply(4, 8)).to eq 32
    expect(subject.multiply(7, 5)).to eq 35
  end

  it "divides" do
    expect(subject.divide(16, 4)).to eq 4
    expect(subject.divide(100, 10)).to eq 10
    expect(subject.divide(21, 3)).to eq 7
    expect(subject.divide(144, 12)).to eq 12
    expect(subject.divide(24, 3)).to eq 8
  end

end
