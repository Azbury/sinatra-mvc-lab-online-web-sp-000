class PigLatinizer
  def piglatinize (phrase)
    phrase_array = phrase.split(' ')
    phrase_array.map do |word|
      if word.length == 1
        word + "way"
      else
        word_array = word.split(//)
        word_array.push(word_array[0])
        word_array.delete_at(0)
        word_array.push("ay")
        word_array.join
      end
    end
    phrase_array.join(" ")
    phrase_array
  end
end
