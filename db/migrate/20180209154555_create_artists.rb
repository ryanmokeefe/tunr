class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :photo_url
      t.string :nationality
    end
  end
end

##

def change
  add_column: 

end
