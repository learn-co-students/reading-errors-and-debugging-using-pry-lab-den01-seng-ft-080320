# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    hiss = ''
    10.times {hiss += 's'}
    hiss += string
  else
    string
  end
end

snake_it_up('surprise')