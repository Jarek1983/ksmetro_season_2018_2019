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

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Mariański", 
	       age: 26, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Karol", 
	       surname: "Butryn", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "GKS Katowice",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Alek", 
	       surname: "Achrem", 
	       age: 35, 
	       nationality: "Białoruś", 
	       position: "Przyjmujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Patryk", 
	       surname: "Akala", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Robbert", 
	       surname: "Andriga", 
	       age: 28, 
	       nationality: "Holandia", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Krzysztof", 
	       surname: "Andrzejewski", 
	       age: 35, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafael Araujo", 
	       surname: "Araujo", 
	       age: 27, 
	       nationality: "Brazylia", 
	       position: "Atakujący", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Filip", 
	       surname: "Biegun", 
	       age: 22, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Mateusz ", 
	       surname: "Bieniek", 
	       age: 24, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Kacper", 
	       surname: "Borkowski", 
	       age: 21, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "chemik Bydgoszcz",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Grzegorz", 
	       surname: "Bociek", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Aluron Virtu Warta Zawiercie",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Boruch", 
	       age: 29, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "Cuprum Lubin",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Antoine", 
	       surname: "Brizard", 
	       age: 24, 
	       nationality: "Francja", 
	       position: "Rozgrywający", 
	       club: "ONICO Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Adrian", 
	       surname: "Buchowski", 
	       age: 27, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "Indykpol AZS Olsztyn",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Bucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "Jastrzębski Węgiel",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Player.new(name: "Rafał", 
	       surname: "Buszek", 
	       age: 31, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "ZAKSA Kędzierzyn-Koźle",
	       image: File.new(Rails.root.join("app/assets/images/marian.png")),
	       user_id: 1).save

Team.new(name: "MKS Będzin",
         city: "Będzin",
         image: File.new(Rails.root.join("app/assets/images/bedzin.png")),
         user_id: 1).save

Team.new(name: "PGE Skra Bełchatów",
         city: "Bełchatów",
         image: File.new(Rails.root.join("app/assets/images/belchatow.png")),
         user_id: 1).save

Team.new(name: "ZAKSA Kędzierzyn-Koźle",
         city: "Kędzierzyn-Koźle",
         image: File.new(Rails.root.join("app/assets/images/zaksa.png")),
         user_id: 1).save

Team.new(name: "Jastrzębski Węgiel",
         city: "Jastrzębie",
         image: File.new(Rails.root.join("app/assets/images/jastrzebie.png")),
         user_id: 1).save

Team.new(name: "GKS Katowice",
         city: "Katowice",
         image: File.new(Rails.root.join("app/assets/images/katowice.png")),
         user_id: 1).save

Team.new(name: "Asseco Resovia Rzeszów",
         city: "Rzeszów",
         image: File.new(Rails.root.join("app/assets/images/rzeszow.png")),
         user_id: 1).save

Team.new(name: "Aluron Warta Virtu Zawiercie",
         city: "Zawiercie",
         image: File.new(Rails.root.join("app/assets/images/zawiercie.png")),
         user_id: 1).save

Team.new(name: "Trefl Gdańsk",
         city: "Gdańsk",
         image: File.new(Rails.root.join("app/assets/images/gdansk.png")),
         user_id: 1).save

Team.new(name: "Cuprum Lubin",
         city: "Lubin",
         image: File.new(Rails.root.join("app/assets/images/lubin.png")),
         user_id: 1).save

Team.new(name: "Stocznia Szczecin",
         city: "Szczecin",
         image: File.new(Rails.root.join("app/assets/images/szczecin.png")),
         user_id: 1).save

Team.new(name: "Chemik Bydgoszcz",
         city: "Bydgoszcz",
         image: File.new(Rails.root.join("app/assets/images/bydgoszcz.png")),
         user_id: 1).save

Team.new(name: "Indykpol AZS Olsztyn",
         city: "Olsztyn",
         image: File.new(Rails.root.join("app/assets/images/olsztyn.png")),
         user_id: 1).save

Team.new(name: "Cerrad Czarni Radom",
         city: "Radom",
         image: File.new(Rails.root.join("app/assets/images/radom.png")),
         user_id: 1).save

Team.new(name: "ONICO Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/warszawa.png")),
         user_id: 1).save


Match.new(round: 1, 
	      match_number: 1, 
	      date: "2018-10-15", 
	      place: "HSW Łuczniczka", 
	      city: "Bydgoszcz", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2, 
	      home_id: 11,
	      quest_id: 2, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 2, 
	      date: "2018-10-13", 
	      place: "HWS Sosnowiec", 
	      city: "Sosnowiec", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 1,
	      quest_id: 3, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 3, 
	      date: "2018-11-29", 
	      place: "Netto Arena", 
	      city: "Szczecin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 10,
	      quest_id: 8,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 4, 
	      date: "2018-10-14", 
	      place: "HS MOSiR w Szopienicach", 
	      city: "Katowice", 
	      score_team_A_match: 3, 
	      score_team_B_match: 1,
	      home_id: 5,
	      quest_id: 12,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 5, 
	      date: "2018-10-12", 
	      place: "Hala MOSiR", 
	      city: "Radom", 
	      score_team_A_match: 0, 
	      score_team_B_match: 3,
	      home_id: 13,
	      quest_id: 4,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 6, 
	      date: "2018-10-13", 
	      place: "Hala Sportowa", 
	      city: "Zawiercie", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 7,
	      quest_id: 6,  
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 7, 
	      date: "2018-10-12", 
	      place: "Hala Widowiskowo-Sportowa 'Torwar'", 
	      city: "Warszawa", 
	      score_team_A_match: 0, 
	      score_team_B_match: 3,
	      home_id: 14,
	      quest_id: 9,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 8, 
	      date: "2018-10-17", 
	      place: "HWS RCS w Lubinie", 
	      city: "Lubin", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3,
	      home_id: 9,
	      quest_id: 11, 
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 9, 
	      date: "2018-10-17", 
	      place: "RCSW Podpromie", 
	      city: "Rzeszów", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 6,
	      quest_id: 14, 
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 10, 
	      date: "2018-10-17", 
	      place: "Hala Sportowa", 
	      city: "Zawiercie", 
	      score_team_A_match: 2, 
	      score_team_B_match: 3,
	      home_id: 7,
	      quest_id: 4,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 11, 
	      date: "2018-10-17", 
	      place: "Hala Sportowo-Widowiskowa 'Urania'", 
	      city: "Olsztyn", 
	      score_team_A_match: 0, 
	      score_team_B_match: 3,
	      home_id: 12,
	      quest_id: 13,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 12, 
	      date: "2018-10-17", 
	      place: "Ergo Arena", 
	      city: "Gdańsk", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2,
	      home_id: 8,
	      quest_id: 5,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 13, 
	      date: "2018-10-17", 
	      place: "Netto Arena", 
	      city: "Szczecin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 10,
	      quest_id: 3,  
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 14, 
	      date: "2018-10-17", 
	      place: "Hala 'Energia'", 
	      city: "Bełchatów", 
	      score_team_A_match: 3, 
	      score_team_B_match: 1,
	      home_id: 2,
	      quest_id: 1,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 15, 
	      date: "2018-10-19", 
	      place: "Hala Azoty", 
	      city: "Kędzierzyn-Koźle", 
	      score_team_A_match: 3, 
	      score_team_B_match: 0,
	      home_id: 3,
	      quest_id: 11, 
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 16, 
	      date: "2018-10-20", 
	      place: "Hala 'Energia'", 
	      city: "Bełchatów", 
	      score_team_A_match: 3, 
	      score_team_B_match: 2, 
	      home_id: 2,
	      quest_id: 8, 
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 17, 
	      date: "2018-10-20", 
	      place: "Hala Sportowo-Widowiskowa 'Urania'", 
	      city: "Olsztyn", 
	      score_team_A_match: 3, 
	      score_team_B_match: 0,
	      home_id: 12,
	      quest_id: 1,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 18, 
	      date: "2018-10-21", 
	      place: "HWS w Jastrzębiu-Zdroju", 
	      city: "Jastrzębie Zdrój", 
	      score_team_A_match: 0, 
	      score_team_B_match: 0,
	      home_id: 4,
	      quest_id: 10,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 19, 
	      date: "2018-10-22", 
	      place: "RCSW Podpromie", 
	      city: "Rzeszów", 
	      score_team_A_match: 0, 
	      score_team_B_match: 3,
	      home_id: 6,
	      quest_id: 5,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 20, 
	      date: "2018-10-21", 
	      place: "HWS RCS w Lubinie", 
	      city: "Lubin", 
	      score_team_A_match: 0, 
	      score_team_B_match: 3,
	      home_id: 9,
	      quest_id: 13,  
	      user_id: 1).save

Match.new(round: 3, 
	      match_number: 21, 
	      date: "2018-10-21", 
	      place: "Hala Widowiskowo-Sportowa 'Torwar'", 
	      city: "Warszawa", 
	      score_team_A_match: 3, 
	      score_team_B_match: 1,
	      home_id: 14,
	      quest_id: 7,  
	      user_id: 1).save

Table.new(team_id: 1,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 2,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 3,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 4,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 5,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 6,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 7,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 8,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 9,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 10,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 11,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 12,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 13,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

Table.new(team_id: 14,
	      game: 0,
	      points: 0,
          set_plus: 0,
          set_minus: 0,
          user_id: 1).save

@matches = Match.all
@matches.each_with_index do |match,x|

	@home = Table.find_by_team_id(match.home_id)
	@guest = Table.find_by_team_id(match.quest_id)
	@a = match.score_team_A_match
	@b = match.score_team_B_match

	if @a == 3 &&  @b == 2

	@home.update(game: @home.game + 1,
		      points: 2 + @home.points,
	          set_plus: 3 + @home.set_plus,
	          set_minus: 2 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,

		      points: 1 + @guest.points, 
	          set_plus: 2 + @guest.set_plus,
	          set_minus: 3 + @guest.set_minus,
	          user_id: 1)

    elsif @a == 2 &&  @b == 3

	@home.update(game: @home.game + 1,
		      points: 1 + @home.points, 
	          set_plus: 2 + @home.set_plus,
	          set_minus: 3 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 2 + @guest.points, 
	          set_plus: 3 + @guest.set_plus,
	          set_minus: 2 + @guest.set_minus,
	          user_id: 1)

elsif @a == 3 &&  @b == 1

	@home.update(game: @home.game + 1,
		      points: 3 + @home.points, 
	          set_plus: 3 + @home.set_plus,
	          set_minus: 1 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 0 + @guest.points, 
	          set_plus: 1 + @guest.set_plus,
	          set_minus: 3 + @guest.set_minus,
	          user_id: 1)

elsif @a == 1 &&  @b == 3

	@home.update(game: @home.game + 1,
		      points: 0 + @home.points, 
	          set_plus: 1 + @home.set_plus,
	          set_minus: 3 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 3 + @guest.points, 
	          set_plus: 3 + @guest.set_plus,
	          set_minus: 1 + @guest.set_minus,
	          user_id: 1)

elsif @a == 3 &&  @b == 0

	@home.update(game: @home.game+1,
		      points: 3 + @home.points, 
	          set_plus: 3 + @home.set_plus,
	          set_minus: 0 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 0 + @guest.points, 
	          set_plus: 0 + @guest.set_plus,
	          set_minus: 3 + @guest.set_minus,
	          user_id: 1)

elsif @a == 0 &&  @b == 3

	@home.update(game: @home.game + 1,
		      points: 0 + @home.points, 
	          set_plus: 0 + @home.set_plus,
	          set_minus: 3 +@home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game + 1,
		      points: 3 + @guest.points, 
	          set_plus: 3 + @guest.set_plus,
	          set_minus: 0 + @guest.set_minus,
	          user_id: 1)

else @a == 0 &&  @b == 0

	@home.update(game: @home.game,
		      points: @home.points, 
	          set_plus: @home.set_plus,
	          set_minus: @home.set_minus,
	          user_id: 1)

	@guest.update(game: @guest.game,
		      points: @guest.points, 
	          set_plus: @guest.set_plus,
	          set_minus: @guest.set_minus,
	          user_id: 1)

    end
end 