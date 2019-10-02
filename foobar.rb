class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = a.collect{|number| number.to_i + 2}
    c = b.select{|number| number < 10 && number.even?}
    d = c.uniq
    e = d.sum
  end
end
