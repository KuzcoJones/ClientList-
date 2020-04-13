class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string 'email' 
      t.string 'type'
      t.string 'first_name '
      t.string 'last_name' 
      t.string 'username'
      password_digest
      t.integer 'age'
      t.string 'gender'
      t.string 'avatar', default: 'https://alumni.crg.eu/sites/default/files/default_images/default-picture_0_0.png'
      t.timestamps
    end
  end
end
