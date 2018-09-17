# Create your haunted_houses migration here

class CreateHountedHouses
  def changes
    create_table :hountes_houses do |t|
      t.string :name
      
  end
end