class CreateClientQueries < ActiveRecord::Migration[7.0]
  def change
    create_table :client_queries do |t|
      t.string :name
      t.string :email
      t.string :subject
      t.text :message

      t.timestamps
    end
  end
end
