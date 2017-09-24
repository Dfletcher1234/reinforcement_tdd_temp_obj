class Temperature

def initialize(num)

  @temp = {f: num}
  @temp2 = {c: num}
end

def to_fahrenheit
  if @temp2[:c] == 50
    puts @temp2
  else
  @temp2[:c].values[0]  * 9/5 + 32
  end
end

def to_celsius
 if @temp[:f] == 50
   puts @temp

 else

    (@temp[:f].values[0] - 32) * 5/9
  end

end















end
