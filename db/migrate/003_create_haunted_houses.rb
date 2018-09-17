# Create your haunted_houses migration here

class CreateHountedHouses
  def changes
    create_table :hountes_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.text :long_description
  end
end
