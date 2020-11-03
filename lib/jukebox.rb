require 'pry'

# songs = [
#   "Phoenix - 1901",
#   "Tokyo Police Club - Wait Up",
#   "Sufjan Stevens - Too Much",
#   "The Naked and the Famous - Young Blood",
#   "(Far From) Home - Tiga",
#   "The Cults - Abducted",
#   "Phoenix - Consolation Prizes",
#   "Harry Chapin - Cats in the Cradle",
#   "Amos Lee - Keep It Loose, Keep It Tight"
# ]


# def help 
#   puts "I accept the following commands:"
#   puts "- help : displays this help message"
#   puts "- list : displays a list of songs you can play"
#   puts "- play : lets you choose a song to play"
#   puts "- exit : exits this program"
# end


# def list(songs)
#   songs.each_with_index do |ele, i|
#     puts "#{i + 1}. #{ele}"
#   end
# end


# def exit_jukebox
#   puts "Goodbye"
# end


# def play(songs)
#   pre_input = nil
#   puts "Please enter a song name or number:"
#   input = gets.strip
#     if input == "1"
#       pre_input = input
#       puts "Playing Phoenix - 1901"
#       #binding.pry
#     elsif input == "2"
#       pre_input = input
#       puts "Playing Tokyo Police Club - Wait Up"
#     elsif input == "3"
#       pre_input = input
#       puts "Playing Sufjan Stevens - Too Much"
#     elsif input == "4"
#       pre_input = input
#       puts "Playing The Naked and the Famous - Young Blood"
#     elsif input == "5"
#       pre_input = input
#       puts "Playing (Far From) Home - Tiga"
#     elsif input == "6"
#       pre_input = input
#       puts "Playing The Cults - Abducted"
#     elsif input == "7"
#       pre_input = input
#       puts "Playing Phoenix - Consolation Prizes"
#     elsif input == "8"
#       pre_input = input
#       puts "Playing Harry Chapin - Cats in the Cradle"
#     elsif input == "9"
#       pre_input = input
#       puts "Playing Amos Lee - Keep It Loose, Keep It Tight"
#     elsif songs.each do |song| 
#       if input == song
#         pre_input = input
#         puts "Playing #{song}"
#       end
#     end
#     end
#     if pre_input == nil 
#       puts "Invalid input, please try again"
#     end
# end


# def run(songs)
#   puts "Please enter a command:"
#   input = gets.strip
  
#   case input
#   when "play"
#     return play(songs)
#   when "list"
#     return list(songs)
#   when "help"
#     return help
#   when "exit"
#     return exit_jukebox
#   end
# end









# Takes in a name and puts it out to the screen
# def say_hello(name)
#   "Hi #{name}!"
# end
 
# puts "Enter your name:"
# users_name = gets.strip
 
# puts say_hello(users_name)


songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]



def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def list(songs)
  songs.each_with_index do |song, i|
    puts "#{i+1}. #{song}"
  end
end


def exit_jukebox
  puts "Goodbye"
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  binding.pry
end




