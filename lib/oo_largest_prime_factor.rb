# Enter your object-oriented solution here!
class LargestPrimeFactor
  
  def initialize(input)
    @input = input
  end

  def number

    i = 2
    while i < @input

      if @input % i == 0
        @input /= i
        i = 0
      end

      if i == 2
        i += 1
      else
        i += 2
      end

    end

  @input
  end

end