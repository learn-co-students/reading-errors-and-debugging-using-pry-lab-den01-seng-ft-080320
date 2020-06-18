# don't forget to add: require 'pry'
require 'pry'
def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
      resp = "YUM YUM MUNCH MUNCH MUNCH"
      puts resp 
      resp    
  elsif num == 2
     resp = "HAM HAM HAM IN MY TUMMY"
     puts resp 
     resp
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
