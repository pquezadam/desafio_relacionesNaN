class CreateJoinTable2 < ActiveRecord::Migration[5.2]
  def change
    create_join_table :people, :proyects do |t|
      # t.index [:person_id, :proyect_id]
      # t.index [:proyect_id, :person_id]
    end
  end
end
