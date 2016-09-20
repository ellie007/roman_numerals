class RomanNumerals

  def initialize
    @number = 0.0
  end

  def translate_roman_numeral_to_decimal(roman_numeral)
    roman_numeral.chars.each do |roman_num|
      case roman_num
      when "M"
        @number += 1000
      when "D"
        @number += 500
      when "C"
        @number += 100
      when "L"
        @number += 50
      when "X"
        @number += 10
      when "V"
        @number += 5
      when "I"
        @number += 1
      end
    end

    puts @number
    @number
  end

end

