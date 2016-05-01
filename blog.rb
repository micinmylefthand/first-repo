
class Blog
	@@count_blogposts=0
	@@total_blogposts=[]

	def initialize
		@@count_blogposts +=1
	end

def publish
	prints @@total_blogposts
end

def save(blogpost)
@@total_blogposts.push(blogpost)
end


class BlogPost <Blog

	def set_title=(title)
		@title=title
	end

	def get_title
		return @title
	end

	def set_author=(author)
		@author=author
	end

	def get_author
		return @author
	end

	def set_publish(publish_date)
		@publish=publish_date
	end

	def get_publish
		return @publish
	end

	def set_content=(content)
		@content=content
	end

	def get_content
		return @content
	end
end

puts "do you want to create a blog post? [Y/N]"
answer=gets.chomp.upcase

while (answer=="Y")

	new_blogpost=BlogPost.new

	puts "What's the title of this article?"
	new_blogpost.set_title=(gets.to_s)
	puts "Who wrote it?"
	new_blogpost.set_author=(gets.to_s)
	puts "Tell me what you want in the blog?"
	new_blogpost.set_content=(gets.to_s)
	blog.save(my_blog)

	puts "do you want to create another blog post? [Y/N]"
	answer=gets.chomp.upcase

end



publish

end
