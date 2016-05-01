class ComicCharacters

		attr_accessor :name, :power, :team
		end

class Hero < ComicCharacters

	def about_hero
		return "#{@name.capitalize}'s power is #{@power.capitalize} and is a part of the superhero team, #{@team.capitalize}!!"
	end
end

class Villian <ComicCharacters
	def about_villian
		return "Ok, wait!  #{@name.capitalize} is a bad guy!  With #{@power} as a power, #{@name.capitalize} is a part of the evil #{@team.capitalize}!!"
	end
end

slim=Hero.new
slim.name="Cyclops"
slim.power="optic blast"
slim.team="x-Men"

tinman=Hero.new
tinman.name="Iron Man"
tinman.power="power suit"
tinman.team="The Avengers"

fishbowl=Villian.new
fishbowl.name="mysterio"
fishbowl.power="illusions"
fishbowl.team="sinister six"

puts tinman.about_hero
puts slim.about_hero
puts fishbowl.about_villian

puts fishbowl.inspect
puts tinman.inspect
puts slim.inspect