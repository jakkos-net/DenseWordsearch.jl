module DenseWordsearch
    function run()
        wordlist = filter(x -> x[1] != '#', readlines("wordle-answers-alphabetical.txt"))
        grid = fill('.',5,5)
    end

    function letter_intersect(current_letters, new_word)
        !isempty(intersect(Set(current_letters), Set(new_word)))
    end


end