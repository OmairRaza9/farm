require_relative 'farm'
require_relative 'field'

class App < Farm




def main_menu
  loop do # repeat indefinitely - inifinite loop
    print_main_menu # calls print_main_menu method
    user_selected = gets.to_i # stores user input into a local variable
    call_option(user_selected) # passes local variable to call_option mehtod below
  end
 end

def print_main_menu
  puts '[1] Add a field'
  puts '[2] Harvest'
  puts '[3] Status'
  puts '[4] relax'
  puts '[5] exit'
  puts 'Enter a number: '
  end

def call_option(user_selected)
  case user_selected
  when 1 then add_field
  when 2 then harvest
  when 3 then status
  when 4 then relax
  when 5 then search_by_attribute
  when 6 then exit(0) # can also do else exit as the last condition, up to programmer
    end
  end
end


an_app = App.new

an_app.main_menu
a_farm_app.print_main_menu
p "Check it"
