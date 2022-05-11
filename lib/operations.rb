#speed_a = 79
#speed_b = 35
#speed_c = 50

speed = [79, 35, 50]

def unsafe(speed)
    if speed < 40 || speed > 60
     puts "it is unsafe"
    else
    puts " it is safe"
    end
end

def not_safe(speed)
    speed < 40 || speed  > 60 ? "unsafe" : "safe"
end

#def not_safe(speed_b)
#   speed_b < 40 || speed_b > 60 ? "it is unsafe" : "it is safe"
#end
#def not_safe(speed_c)
#    speed_c < 40 || speed_c > 60 ? "it is unsafe" : "it is safe"
#end

#unsafe(speed)

not_safe(speed)

#not_safe(speed_b)
#not_safe(speed_c)
