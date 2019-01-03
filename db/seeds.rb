# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.new(login: "Jarek",
	     email: "jaro@wp.pl",
	     password: "EnterYourPassword",
         password_confirmation: "EnterYourPassword",
         admin: true).save

Team.new(name: "MKS Będzin",
         city: "Będzin",
         user_id: 1).save

Team.new(name: "PGE Skra Bełchatów",
         city: "Bełchatów",
         user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       user_id: 1).save
