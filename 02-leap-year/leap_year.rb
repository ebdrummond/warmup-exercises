class Year
  attr_accessor :year

  def initialize(input)
    @year = input
  end

  def leap?
    if @year % 4== 0 && (@year % 100 !=0 || @year % 400 != 0)
      puts "#{@year} was a leap year."
      return true
    else
      puts "#{@year} was not a leap year."
      return false
    end
  end
end


Year.new(1996).leap?