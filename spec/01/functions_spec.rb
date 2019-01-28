require '01/functions'

describe "functions" do
  it { expect(returns_moo).to eq "moo" }

  it { expect(four).to eq 4 }

  it { expect(say_hi("Bob")).to eq "Hi, Bob!" }
end
