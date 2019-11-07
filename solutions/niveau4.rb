puts "Comment tu t'appelles ?"
prenom = gets.chomp
puts "Joli prénom. Tu as quel âge ?"
age = gets.chomp.to_i
annee = 2019 - age
puts "Salut #{prenom}, tu es né.e en #{annee} !"
