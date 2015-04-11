person1 = { :first => "Jos", :last => "Lenaerts"  }			# Create Hash for person1
person2 = { :first => "Elisa", :last => "Leirs"  }			# Create Hash for person2
person3 = { :first => "An",  :last => "Lenaerts"  }			# Create Hash for person3

params = {}													# Creates empty hash for params
params[:father] = person1
params[:mother] = person2
params[:child] = person3

params[:father][:first] == person1[:first]
params[:child][:first] 	== person3[:first]
params[:mother][:first] == person2[:first]
