require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  answer=get_user_input
  if answer==1
  puts "1.) Eat a hamburger."
  elsif answer==2
  puts "2.) Eat a ham."
end
end

def selection(num)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
