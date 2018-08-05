# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :country_of_origin, :language_preferred

  def initialize(name, country_of_origin)
    @name = name
    @country_of_origin = country_of_origin
    @language_preferred = "english"
  end

  def change_language_pref(l)
    self.language_preferred = l
  end

  def introduction_by_language
    if @language_preferred == "spanish"
      puts "Hola, mi nombre es #{@name} y soy de #{@country_of_origin}!"
    elsif @language_preferred == "english"
      puts "Hello, my name is #{@name} and I am from #{@country_of_origin}!"
    elsif @language_preferred == "french"
      puts "Bonjour, je m'appelle #{@name} et je viens de #{@country_of_origin}!"
    else
      puts "I'm sorry, I don't speak that language.  Let me grab my google translate..."
    end
  end
end

diana = Person.new("Diana", "Colombia")
p diana.name
p diana.country_of_origin
p diana.language_preferred

diana.introduction_by_language

diana.change_language_pref("spanish")
p diana.language_preferred
diana.introduction_by_language
