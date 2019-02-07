class CreateAppointementsTrue < ActiveRecord::Migration[5.2]
  def change
    create_table :appointements do |t|
    	t.datetime :date
      t.belongs_to :doctor, index: true
      t.belongs_to :patient, index: true
      t.belongs_to :citie, index: true
      t.timestamps 
    end
  end
end
