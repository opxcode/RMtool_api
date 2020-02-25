class CreateIncidentlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :incidentlogs do |t|
      t.string :name
      t.string :department
      t.string :risktype
      t.date :incidentdate
      t.string :incidentdesc
      t.string :action
      t.string :status
      
      t.timestamps
    end
  end
end
