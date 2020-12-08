# File.open("employees.txt", "r") do |file|
#   file.write("<h1>Hello</h1>")
# end

File.open("employees.txt", "r+") do |file|
  file.readchar()
  file.write("draggonslayer")
end