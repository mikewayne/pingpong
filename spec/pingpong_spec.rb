require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do

#  it("prints out the numbers 1 through the inputted number, incremented up one at a time. For example, a 3 would output the array of 1, 2, 3.") do
#   expect((3).pingpong()).to(eq([1,2,3]))
# end
 it("Prints out a list of numbers 1 through the input number, replacing numbers divisible by 3 with ping, replacing numbers divisble by 5 with pong, and number divisible by 3 and 5 with ping-pong.") do
   expect((7).pingpong()).to(eq([1,2,"ping",4,"pong","ping",7]))
 end
#  it("checks if divisible by three and checks if divisible by five") do
#    expect((15).pingpong()).to(eq("ping-pong"))
#  end

#  it ("checks if divisible by three") do
#    expect((3).pingpong()).to(eq("ping"))
# end

#  it("checks if number five") do
#    expect((5).pingpong()).to(eq("pong"))
#  end

#  it("checks if NOT divisible by three or five") do
#    expect((2).pingpong()).to(eq(2))
#  end

end
