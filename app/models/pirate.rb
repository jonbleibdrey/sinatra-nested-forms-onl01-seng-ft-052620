
class Pirate
    attr_accessor :name, :weight, :height, :ships 
    @@all = []
    def initialize(params)
        params.each {|key, value| self.send("#{key}=", value)}
        @@all << self 
    end
    def self.all
        @@all
    end
end