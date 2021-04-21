require_relative '../acronymize'

describe "acronymize" do
  it "should return an empty string when passed an empty string" do
    got = acronymize("")
    expected = ""
    expect(got).to eq(expected)
  end

  it "should return IDGAF when passed I don't give away food" do
    got = acronymize("I don't give away food")
    expected = "IDGAF"
    expect(got).to eq(expected)
  end
end
