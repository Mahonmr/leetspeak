class String
  def leetspeak
    self.gsub!(/e/i, '3')
    self.gsub!(/o/i, '0')
    self.gsub!(/i/i, '1')
    self.gsub!(/(?<=\S)s/i, 'z')
    return self
  end
end
