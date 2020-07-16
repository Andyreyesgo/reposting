n = ARGV[0].to_i
list= "\t<ul>"
n.times do |i|
    list+= "\n\t\t<li>#{i+1}</li>"
end
list+= "\n\t</ul>"
print list