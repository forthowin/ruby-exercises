animal = {dog: 'barks', cat: 'meows', bird: 'chirps'}

animal.each_key {|keys| puts keys}
animal.each_value{|values| puts values}
animal.each {|k, v| puts "A #{k} #{v}"}