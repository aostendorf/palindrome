class Palindrome
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def check(word)
    result = @word.length - 1
      while @word >= 0
        print @word[result]
        result=result-1
        puts result
        if result = @word  
         puts "It is a palindrome"
        else 
         puts "It is not a palindrome"
        end
      end
    end
  end


