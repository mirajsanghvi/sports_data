class PlayerStat < ActiveRecord::Base
  attr_accessible :against, :assists, :away_team, :blocks, :date, :defensive_rebounds, :display_name, :home_or_away, :home_team, :minutes, :offensive_rebounds, :personal_fouls, :points, :position, :steals, :team_abbreviation, :turnovers
end
