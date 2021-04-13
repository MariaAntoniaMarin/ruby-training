# Rename files
File.rename("files/myFirtsFile.txt", "files/somethingBetter.txt")

# Delete files
File.delete("files/somethingBetter.txt")

if File.exist?("files/myFirtsFile.txt")
  File.delete("files/myFirtsFile.txt")
end

# Run on the terminal
