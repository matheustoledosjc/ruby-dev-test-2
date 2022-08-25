class CreateAlbumsPlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :albums_players, id: false do |t|
      t.belongs_to :album, foreign_key: true
      t.belongs_to :player, foreign_key: true
    end
  end
end
