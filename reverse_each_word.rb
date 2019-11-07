def reverse_each_word(sentence)
  sentence_reverse = []
  sentence_collect = []

    sentence_reverse = sentence.split(" ")
    counter = 0

    sentence_reverse.each { |words|
      sentence_reverse[counter] = words.reverse
      counter += 1
    }

    #collect will manipulate the array we dont want that here
    sentence_collect <<  sentence_reverse

    sentence_collect.collect { |words|
      puts "#{words}"
    }

  return sentence_reverse.join(" ")
end
