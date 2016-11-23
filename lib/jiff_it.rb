require "jiff_it/version"

module JiffIt
    def put_log
    	after_create :run
      puts "Gem is working good"
    end

    def run
    	puts "Gem is working"
    end
end
