class Person
	# def initialize(name, age)
	# 	@person = Person.params[:id]
	# 	@name = @person.name
	# 	@age = @person.age
	# 	@nickname = @name[0, 3]
	# end

	# def new
	# 	@person = Person.new(params[:name])
	# end

	# def create
	# 	@person = Person.new(params[:name])
	# 	if @person.save
	# 		redirect_to @person
	# 	else
	# 		render 'new'
	# 	end
	# end

	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0, 4]
	end

	def introduce
		@name + ": " + @age
	end

	def birth_year
		2015 - @age.to_i
	end

	def nickname
		@nickname
	end
end