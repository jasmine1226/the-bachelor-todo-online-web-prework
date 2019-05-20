def get_first_name_of_season_winner(data, season)
  # code here
  winner = ""
  data[season].each do |contestant|
    if contestant.fetch("status") == "Winner"
      winner = contestant["name"].split(" ")[0]
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  # code here
  name = ""
  data.each do |season, contestants|
    contestants.each do |contestant|
      if contestant.fetch("occupation") == occupation
        name = contestant["name"]
      end
    end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
