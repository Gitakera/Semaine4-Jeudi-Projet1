class CreateCurriculumvitaeTrue < ActiveRecord::Migration[5.2]
  def change
    create_table :curriculumvitaes do |t|
      t.belongs_to :doctor
      t.belongs_to :specialitie
      t.timestamps
    end
  end
end
