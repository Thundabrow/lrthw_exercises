*The error from line 14 is because the carpool_capacity variable has a backtick character in front of it.*

**I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?**
*An integer value would be appropriate here because there shouldn't be cars with fractional numbers of seats.*


**Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.**


**Write comments above each of the variable assignments.**
*See ex_4.rb for comments.*


**Make sure you know what = is called (equals) and that it's making names for things.**


**Remember that _ is an underscore character.**


**Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.**
   
   
    2.2.3 :001 > weeks_in_year = 52
     => 52
    2.2.3 :002 > days_in_week = 7
     => 7
    2.2.3 :003 > days_in_year = weeks_in_year * days_in_week
     => 364
    2.2.3 :004 > weeks_in_year = 52.1429
     => 52.1429
    2.2.3 :005 > days_in_year
     => 364
    2.2.3 :006 > days_in_year = weeks_in_year * days_in_week
     => 365.0003
    2.2.3 :007 > days_in_year
     => 365.0003

