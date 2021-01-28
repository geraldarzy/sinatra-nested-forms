class Pirate
    attr_accessor :name, :weight, :height
    @@all = []
    def initialize(hash)
        @name = hash[:name]
        @weight = hash[:weight]
        @height = hash[:height]
    end

    def self.all
       @@all 
    end

    def save
        self.class.all << self
    end

    def self.clear
        self.all.clear
    end
end