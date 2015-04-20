class Fixnum
  define_method(:pingpong) do
   digits = Array(1..self)
   digits.each { |num|
      if num.%(3).eql?(0) & num.%(5).eql?(0)
        digits[num-1] = "ping-pong"
      elsif num.%(3).eql?(0)
        digits[num-1] = "ping"
      elsif num.%(5).eql?(0)
        digits[num-1] = "pong"
      else
        num
     end
   }
 end
end
