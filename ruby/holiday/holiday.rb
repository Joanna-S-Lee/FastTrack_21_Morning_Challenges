class Holiday
    attr_accessor :name, :day, :month

    def initialize(name, day, month)
        @name = name
        @day = day
        @month = month
    end

    def display
        puts "#{name} is held on the #{day_ordinal_indicator} of #{month}"
    end
    def day_ordinal_indicator
        if day % 10 == 1 
            "#{day}st"
        elsif day == 2 || day == 22 
            "#{day}nd"
        elsif day == 3 || day == 23
            "#{day}rd"
        else
            "#{day}th"    
        end
    end  
    def in_same_month(other_holiday)
        if month == other_holiday.month
        return true
        else
        return false
        end
    end  
end


holiday = Holiday.new('Christmas', 25, 'December')
holiday_2 = Holiday.new('Boxing Day', 26, 'December')
holiday_3 = Holiday.new('New Years', 1, 'January')
holiday.display
holiday.in_same_month(holiday_3)
holiday.in_same_month(holiday_2)


# holiday.month = holiday_2.month


# holiday.in_same_month

# 10 > 5 ? (puts "yes") : (puts "no")
# day=1?() 


# 1st
# 2nd
# 3rd
# 4th-20th
# 21st
# 22nd
# 23rd
# 24th-30th
# 31st



