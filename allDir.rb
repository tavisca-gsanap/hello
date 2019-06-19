puts "Enter the name of directory or . for current directory"
path = gets.chomp
def load(path1)
  	Dir.chdir(path1)
	subdir_list=Dir["*"].reject{|o| not File.directory?(o)}
	puts subdir_list
end
load(path)	
