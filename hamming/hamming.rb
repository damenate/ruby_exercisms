class Hamming
VERSION = 1

  def self.shortest(a, b)
    # if a.size < b.size
    #   a.size
    # else
    #   b.size
    # end
    a.size < b.size ? a.size : b.size
  end

  def self.compute(a, b)
    if a.length != b.length
      raise ArgumentError
    end
    hamming = 0
    (0..shortest(a,b) - 1).each do |i|
      hamming += 1 unless a[i] == b[i]
    end
    hamming
  end
end
