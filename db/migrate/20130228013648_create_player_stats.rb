class CreatePlayerStats < ActiveRecord::Migration
  def change
    create_table :player_stats do |t|
      t.string, :display_name
      t.string, :position
      t.integer, :minutes
      t.integer, :points
      t.integer, :assists
      t.integer, :turnovers
      t.integer, :steals
      t.integer, :blocks
      t.integer, :defensive_rebounds
      t.integer, :offensive_rebounds
      t.integer, :personal_fouls
      t.string, :team_abbreviation
      t.integer, :date
      t.string, :against
      t.string, :home_team
      t.string, :away_team
      t.integer :home_or_away

      t.timestamps
    end
  end
end
