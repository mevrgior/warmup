
b =['19 Jan', '21 Jan', '22 Jan', '23 Jan']
today = Time.now.strftime('%d %b')
if today == b.sample 
  puts 'Happy Birthday!'
else
  puts 'Today is not your Birthday!'
end




