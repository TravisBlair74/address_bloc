 def greeting
   greet = ARGV.first
   ARGV.each do |arg|
     next if arg == greet
     puts "#{greet} #{arg}"
   end
 end

greeting