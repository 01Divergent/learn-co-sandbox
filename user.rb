class Snapchat
  attr_reader :name, :username, :password, :numbe, :birthday, :welcome
  attr_writer :name , :password, :number
  def initialize(username, name, password, email, birthday, number, make_account)
    @username = username
    @name = name
    @password = password
    @email = email
    @birthday = birthday
    @number = number
    @make_account = make_account
  end
  def name
    puts "Welcome to Snapchat.Create an Account! Name (first and last)?"
      @name = gets.chomp 
  end
  def username  
    puts "Username?"
      @username = gets.chomp
  end
  def password
    puts "Password?"
      @password = gets.chomp
  end
  def number
    puts "Phone number (no dashes or perentheses)?"
      @number = gets.chomp
  end
  def birthday
    puts "Birthday (in month/day/year form = __/__/__)?"
      @birthday = gets.chomp 
  end
  def welcome
    puts "Welcome #{@username} to snapchat!"
  end
end
user = Snapchat.new("username", "name", "password", "email", "birthday", "number", "welcome")
puts user.name
puts user.username
puts user.password
puts user.number
puts user.birthday
puts user.welcome
