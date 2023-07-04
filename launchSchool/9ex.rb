class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('L. Ron')
puts p.name

p.name = "New Name"
puts p.name


player 1: what does 5 plus 3 equal?
>9
Player 1: seriously? no!
P:1 2/3 vs P2 3/3
------New turn------
player 2: what does 2 plus 6 equal?
>8
Player 1: Yes, you are correct.
P:1 2/3 vs P2 3/3
------New turn------
player 1: what does 1 plus 1 equal?
>9
Player 1: seriously? no!
P:1 1/3 vs P2 3/3