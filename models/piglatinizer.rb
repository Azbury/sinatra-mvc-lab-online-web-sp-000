class PigLatinizer
  def piglatinize (phrase)
    phrase_array = phrase.split(' ')
    phrase_array.map do |word|
      if word.length == 1
        word + "way"
      end
    end
    phrase_array.join(" ")
    phrase_array
  end
end
