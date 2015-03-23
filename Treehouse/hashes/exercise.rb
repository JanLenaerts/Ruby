myhash = {"Name"=>"Andy", "Sex"=>"Male", "Status"=>"Awesome"}

puts myhash

def convert(myhash)

  @newhash = {}

  myhash.map do |key, value|
    newkey = key.to_sym
    newvalue = value
    @newhash[newkey]=newvalue
  end

end

convert(myhash)

puts @newhash