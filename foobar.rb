class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a.map! {|thing| Integer(thing)}
  	a.map! {|add| add + 2}
  	a.delete_if { |num| num.odd? }
  	a.uniq
  	a.delete_if {|number| number > 10}
  	a.inject{|sum,x| sum + x }
  end
end
