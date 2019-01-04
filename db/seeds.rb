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
         photo: File.new(Rails.root.join("app/assets/images/bedzin.png")),
         user_id: 1).save

Team.new(name: "PGE Skra Bełchatów",
         city: "Bełchatów",
         photo: File.new(Rails.root.join("app/assets/images/belchatow.png")),
         user_id: 1).save

Team.new(name: "ZAKSA Kędzierzyn-Koźle",
         city: "Kędzierzyn-Koźle",
         photo: File.new(Rails.root.join("app/assets/images/zaksa.png")),
         user_id: 1).save

Team.new(name: "Jastrzębski Węgiel",
         city: "Jastrzębie",
         photo: File.new(Rails.root.join("app/assets/images/jastrzebie.png")),
         user_id: 1).save

Team.new(name: "GKS Katowice",
         city: "Katowice",
         photo: File.new(Rails.root.join("app/assets/images/katowice.png")),
         user_id: 1).save

Team.new(name: "Asseco Resovia Rzeszów",
         city: "Rzeszów",
         photo: File.new(Rails.root.join("app/assets/images/rzeszow.png")),
         user_id: 1).save

Team.new(name: "Aluron Warta Virtu Zawiercie",
         city: "Zawiercie",
         photo: File.new(Rails.root.join("app/assets/images/zawiercie.png")),
         user_id: 1).save

Team.new(name: "Trefl Gdańsk",
         city: "Gdańsk",
         photo: File.new(Rails.root.join("app/assets/images/gdansk.png")),
         user_id: 1).save

Team.new(name: "Cuprum Lubin",
         city: "Lubin",
         photo: File.new(Rails.root.join("app/assets/images/lubin.png")),
         user_id: 1).save

Team.new(name: "Stocznia Szczecin",
         city: "Szczecin",
         photo: File.new(Rails.root.join("app/assets/images/szczecin.png")),
         user_id: 1).save

Team.new(name: "Chemik Bydgoszcz",
         city: "Bydgoszcz",
         photo: File.new(Rails.root.join("app/assets/images/bydgoszcz.png")),
         user_id: 1).save

Team.new(name: "Indykpol AZS Olsztyn",
         city: "Olsztyn",
         photo: File.new(Rails.root.join("app/assets/images/olsztyn.png")),
         user_id: 1).save

Team.new(name: "Cerrad Czarni Radom",
         city: "Radom",
         photo: File.new(Rails.root.join("app/assets/images/radom.png")),
         user_id: 1).save

Team.new(name: "ONICO Warszawa",
         city: "Warszawa",
         photo: File.new(Rails.root.join("app/assets/images/warszawa.png")),
         user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       photo: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save
