def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# bug:
# the sunshine array consists of the strings "true" and "false",
# and not true and false booleans
# strings objects evaluate to true if provided to an if-statement 
# like that
# the fix:
def predict_weather_fixed
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather_fixed
