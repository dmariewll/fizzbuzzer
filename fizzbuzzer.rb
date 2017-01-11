class Fizzbuzzer

  def initialize(r)
    @range = 1 .. r
  end

  def run(i)

    @range.each do |n|
      if n % i == 0
        puts "Fizz"
      else
        puts n
      end
    end
  end

end

f = Fizzbuzzer.new 14

f.run 4