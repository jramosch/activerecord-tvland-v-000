class AddIdToActors < ActiveRecord::Migration
  def change
    add_column :actors, :id, :integer
  end
end
