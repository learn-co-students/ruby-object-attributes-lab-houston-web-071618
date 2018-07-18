class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end

scott = Person.new("Scott")
puts scott

puts scott.name

scott.job = "Web Developer"

p scott.job
