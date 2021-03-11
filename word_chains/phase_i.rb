require "set"

class WordChainer

    def initialize(dict)
        @dict = File.readlines(dict).map(&:chomp)
        @dictionary = Set.new(@dict)
    end

    def run(source, target)
end