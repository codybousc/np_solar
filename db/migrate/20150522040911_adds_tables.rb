class AddsTables < ActiveRecord::Migration
  def change
    create_table (:cities) do |t|
      t.column(:name, :string)
      t.column(:avg_high, :int)
      t.column(:rec_low, :int)
      t.timestamps()
    end
    create_table (:zip_codes) do |t|
      t.column(:zip, :int)
      t.column(:city_id, :int)
      t.timestamps()
    end
  end
end
