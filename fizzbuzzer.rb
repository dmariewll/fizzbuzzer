class Fizzbuzzer

  def initialize(i)
    @iteration = i
  end

  def run(r)
    @range = 1 .. r
    @range.each do |n|
      if n % @iteration == 0
        puts "Fizz"
      else
        puts n
      end
    end

  end
end


f = Fizzbuzzer.new 4

f.run 14