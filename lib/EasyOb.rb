require "EasyOb/version"

module EasyOb
  def self.decrypt(value)
    hashId = Hashids.new('3D2DA875ABDD476188965A1F431AF', 11)
    return hashId.decode(value)
  end

  def self.encrypt(value)
    hashId = Hashids.new('3D2DA875ABDD476188965A1F431AF', 11)
    return hashId.decode(value)
  end
end
