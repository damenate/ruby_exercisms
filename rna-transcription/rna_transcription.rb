class Complement
VERSION = 3

  # def self.of_dna(strand)
  #   hash = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}

  # end

  def self.of_dna(strand)
      strand.tr('CGTA', 'GCAU')
  end

end
