# puts "今日はどの項目を何分勉強した？？" 
# print "学習項目を入力 ＞"
# study_nama = gets.chomp
# print "学習時間を入力 ＞" 
# study_hour = gets.to_i
# puts "学習記録"
# print "#{study_nama} : " 

# mass_num = study_hour / 15 
# puts "■ " * mass_num

i = 0
loop do  
  i += 1
  puts "#{i}日"

  puts "今日はどの項目を何分勉強した？？" 
  print "学習項目を入力 ＞"
  study_nama = gets.chomp
  study_array = [study_nama]
  print "学習時間を入力 ＞" 
  study_hour = gets.to_i
  puts "学習記録"
  print "#{study_nama} : " 

  mass_num = study_hour / 15 
  puts "■ " * mass_num

  if i == 3
    break
  end
end

p study_array
