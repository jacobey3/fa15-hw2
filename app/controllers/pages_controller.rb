class PagesController < ApplicationController
  def home 
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank?
      @text = "You are nothing!"
    else
      @text = params[:name] + " is so " + params[:adjective]
    end
  end

  def age
  end

  def person
    guy = Person.new(params[:name], params[:age])
    @introduce = guy.introduce
    @birth_year = guy.birth_year
    @nickname = guy.nickname
  end
end
