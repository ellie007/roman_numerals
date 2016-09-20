require 'roman_numerals'

describe RomanNumerals do

  let(:num) { RomanNumerals.new }

  context "translates roman numerals into decimals " do
    it "- a number above 1000, 4671" do
      expect(num.translate_roman_numeral_to_decimal("MMMMDCLXXI")).to eq(4671.0)
    end

    it "- a number between 500 to 1000, 911" do
      expect(num.translate_roman_numeral_to_decimal("DCCCCXI")).to eq(911.0)
    end

    it "- a number between 100 to 500, 231" do
      expect(num.translate_roman_numeral_to_decimal("CCXXXI")).to eq(231.0)
    end

    it "- a number between 50 to 100, 63" do
      expect(num.translate_roman_numeral_to_decimal("LXIII")).to eq(63.0)
    end

    it "- a number between 10 to 50, 18" do
      expect(num.translate_roman_numeral_to_decimal("XVIII")).to eq(18.0)
    end

    it "- a number between 5 to 10, 7" do
      expect(num.translate_roman_numeral_to_decimal("VII")).to eq(7.0)
    end

    it "- a number between 1 to 5, 4" do
      expect(num.translate_roman_numeral_to_decimal("IIII")).to eq(4.0)
    end
  end

end
