ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |item| item.split("").collect do |letter|
    ESPERANTO_ALPHABET.index(letter)
  end

}
end
