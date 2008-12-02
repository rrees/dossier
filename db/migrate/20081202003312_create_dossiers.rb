class CreateDossiers < ActiveRecord::Migration
  def self.up
    create_table :dossiers do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :dossiers
  end
end
