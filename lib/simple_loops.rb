# Write your methods here

def loop_message_five_times(message)
  uptime = 0
  while message[uptime] <= 5 do
    puts message[uptime]
    message += 1
  
end

def loop_message_n_times(message, number)