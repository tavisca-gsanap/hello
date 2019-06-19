Dir.chdir(".")
subdir_list=Dir["*"].reject{|o| not File.directory?(o)}
puts subdir_list;
