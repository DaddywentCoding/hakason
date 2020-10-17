drinks = [
    { name: "coke", price: 120 },
    { name: "orange", price: 110 },
    { name: "jellysoda", price: 150 },
    { name: "beer", price: 200 }
  ]

puts "hey man Take your drink!!!!"
drinks.each_with_index do |drink, i|
  puts "ボタン#{i} #{drink[:name]}：#{drink[:price]}円"
end
printf "お金を入れてください:"
money = gets.to_i 
puts "#{money}円がはいりました！"
printf "飲み物をボタン１，２，３，４の中で選択してください:"
select = gets.to_i


otury = money - drinks[select][:price]   
    
puts "おつりは #{otury} 円です。"
 


