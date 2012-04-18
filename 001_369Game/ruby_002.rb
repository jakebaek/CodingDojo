class String
  def get_369
    matched = self.scan(/[369]/)
    matched.length > 0 ? 'clap'*matched.length : self
  end
end

(1..100).each { |n| puts n.to_s.get_369 } 
