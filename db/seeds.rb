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

Player.new(name: "Wojciech", 
	       surname: "Szczucki", 
	       age: 30, 
	       nationality: "Polska", 
	       position: "Trener", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/szczucki.jpg")),
	       user_id: 1).save

Player.new(name: "Filipe", 
	       surname: "Ferreira", 
	       age: 25, 
	       nationality: "Portugalia", 
	       position: "Libero", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/ferreira.jpg")),
	       user_id: 1).save

Player.new(name: "Tomasz", 
	       surname: "Głód", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Libero", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/glod.jpg")),
	       user_id: 1).save

Player.new(name: "Damian", 
	       surname: "Kraśniewski", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/krasniewski.jpg")),
	       user_id: 1).save

Player.new(name: "Jakub", 
	       surname: "Pluto", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/pluto.jpg")),
	       user_id: 1).save

Player.new(name: "Marcin", 
	       surname: "Kamiński", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/kaminski.jpg")),
	       user_id: 1).save

Player.new(name: "Przemysław", 
	       surname: "Sprawka", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Środkowy", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/sprawka.jpg")),
	       user_id: 1).save

Player.new(name: "Kamil", 
	       surname: "Szczypkowski", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/szczypkowski.jpg")),
	       user_id: 1).save

Player.new(name: "Paweł", 
	       surname: "Szczepaniak", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/szczepaniak.jpg")),
	       user_id: 1).save

Player.new(name: "Paweł", 
	       surname: "Mikołajczak", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Atakujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/mikolajczak.png")),
	       user_id: 1).save

Player.new(name: "Janek", 
	       surname: "Kopyść", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/kopysc.jpg")),
	       user_id: 1).save

Player.new(name: "Dominik", 
	       surname: "Zalewski", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/zalewski.jpg")),
	       user_id: 1).save

Player.new(name: "Bartosz", 
	       surname: "Stępień", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/stepien.jpg")),
	       user_id: 1).save

Player.new(name: "Dominik", 
	       surname: "Zalewski", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Przyjmujący", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/zalewski.jpg")),
	       user_id: 1).save

Player.new(name: "Piotr", 
	       surname: "Szostek", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Rozgrywający", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/szostek.jpg")),
	       user_id: 1).save

Player.new(name: "Tomasz", 
	       surname: "Walendzik", 
	       age: 25, 
	       nationality: "Polska", 
	       position: "Rozgrywający", 
	       club: "KS Metro Warszawa",
	       image: File.new(Rails.root.join("app/assets/images/walendzik.jpg")),
	       user_id: 1).save

Team.new(name: "BAS Białystok",
         city: "Białystok",
         image: File.new(Rails.root.join("app/assets/images/bas.jpg")),
         user_id: 1).save

Team.new(name: "Legia Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/legia.jpg")),
         user_id: 1).save

Team.new(name: "KS Metro Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/volley.jpg")),
         user_id: 1).save

Team.new(name: "KS AZS UWM Olsztyn",
         city: "OLsztyn",
         image: File.new(Rails.root.join("app/assets/images/olsztyn.jpg")),
         user_id: 1).save

Team.new(name: "UMKS MOS Wola Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/wola.jpg")),
         user_id: 1).save

Team.new(name: "KS MOSiR Huragan Międzyrzec Podlaski",
         city: "Międzyrzec Podlaski",
         image: File.new(Rails.root.join("app/assets/images/podlasie.jpg")),
         user_id: 1).save

Team.new(name: "UKS Centrum Augustów",
         city: "Augustów",
         image: File.new(Rails.root.join("app/assets/images/augustow.png")),
         user_id: 1).save

Team.new(name: "MUKS Huragan Wołomin",
         city: "Wołomin",
         image: File.new(Rails.root.join("app/assets/images/wolomin.png")),
         user_id: 1).save

Team.new(name: "Czołg AZS UW Warszawa",
         city: "Warszawa",
         image: File.new(Rails.root.join("app/assets/images/czolg.png")),
         user_id: 1).save

Match.new(round: 2, 
	      match_number: 8, 
	      date: "2018-10-06", 
	      place: "SP24 w Białystoku", 
	      city: "Białystok", 
	      score_team_A_match: 3, 
	      score_team_B_match: 1, 
	      home_id: 1,
	      quest_id: 7, 
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 7, 
	      date: "2018-10-06", 
	      place: "Warszawa", 
	      city: "Warszawa", 
	      score_team_A_match: 0, 
	      score_team_B_match: 3, 
	      home_id: 9,
	      quest_id: 2, 
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 6, 
	      date: "2018-10-06", 
	      place: "Międzyrzec", 
	      city: "Międzyrzec", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 6,
	      quest_id: 4, 
	      user_id: 1).save

Match.new(round: 2, 
	      match_number: 5, 
	      date: "2018-10-06", 
	      place: "Wołomin", 
	      city: "Wołomin", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 8,
	      quest_id: 5, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 4, 
	      date: "2018-09-30", 
	      place: "Ursynów", 
	      city: "Warszawa", 
	      score_team_A_match: 1, 
	      score_team_B_match: 3, 
	      home_id: 5,
	      quest_id: 3, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 3, 
	      date: "2018-09-29", 
	      place: "Urania", 
	      city: "Olsztyn", 
	      score_team_A_match: 3, 
	      score_team_B_match: 1, 
	      home_id: 4,
	      quest_id: 8, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 2, 
	      date: "2018-09-29", 
	      place: "Warszawa", 
	      city: "Warszawa", 
	      score_team_A_match: 3, 
	      score_team_B_match: 1, 
	      home_id: 2,
	      quest_id: 6, 
	      user_id: 1).save

Match.new(round: 1, 
	      match_number: 1, 
	      date: "2018-09-30", 
	      place: "Hala SP4 w Augustowie", 
	      city: "Augustów", 
	      score_team_A_match: 3, 
	      score_team_B_match: 0, 
	      home_id: 7,
	      quest_id: 9, 
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