class IpLocationsTable < ActiveRecord::Migration
  def change
    create_table :ip_locations do |t|
      t.float :lat
      t.float :long
      t.timestamps
    end
  end
end
