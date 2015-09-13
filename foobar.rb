class Foobar
  def self.baz(a)
    a.map { |e| e.to_i + 2 }.select { |e| e.even? && e <= 10 }.uniq.reduce(:+)
  end
end
