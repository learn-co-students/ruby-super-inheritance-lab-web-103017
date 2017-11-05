class Student

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    puts "Pick me!"
  end

end
