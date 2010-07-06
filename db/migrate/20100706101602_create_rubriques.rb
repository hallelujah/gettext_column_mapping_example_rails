class CreateRubriques < ActiveRecord::Migration
  def self.up
    create_table :rubriques do |t|
      t.string :libelle, :default => nil, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :rubriques
  end
end
