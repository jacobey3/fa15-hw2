class Foobar
  def initialize(baz)
  	@baz = baz
  end
  
  # def bar(cat, sat={dat: "baz"}, dat={sat: "dat"})
  # 	"#{cat}#{sat[:dat]}#{dat[:sat]}"
  # end

  def bar(cat, dat={sat: "dat"})
  	"#{cat}#{@baz}#{dat[:sat]}"
  end



end
