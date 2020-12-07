# File.open("employees.txt", "r") do |file|
    
#     for line in file.readlines()
#         puts line
#     end
    
    # puts file.readline()
    # puts file.readline()
    # puts file.readline()

    # puts file.readchar()
    # puts file.readchar()
    # puts file.readchar()
    # puts file.readchar()
    # puts file.readchar()

# end

file = File.open("employees.txt", "r")

puts file.read

file.close
