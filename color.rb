class String
    # String.include AllOfMyColors
    def bg_red; "\e[41m#{self}\e[0m" end
    def bg_blue; "\e[44m#{self}\e[0m" end
    def white; "\e[38m#{self}\e[0m" end
    def green; "\e[32m#{self}\e[0m" end 
end

class MyLogColor
    #using String
    #include String
    def haitis_flag(bleu_part, message, red_part)
#         
         puts "%s %s %s" % [bleu_part.bg_blue, message.white.bg_blue, red_part.bg_red]
    end                                               

end


MyLogColor.new.haitis_flag("                              \n                              ","\n    Kot Kob PetroKaribe a?    ", "\n                              \n                              \n                              ")
# end