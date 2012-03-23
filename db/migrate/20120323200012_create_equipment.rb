class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :equipment_id
      t.string :model_number
      t.string :serial_number
      t.string :location
      t.text :equipment_description
      t.text :use
      t.string :department
      t.string :po_number
      t.string :pm_required
      t.string :maintenance_frequency
      t.string :maintenance_sop
      t.boolean :calibration_required
      t.string :calibration_frequency
      t.date :calibration_date
      t.boolean :calibration_sticker
      t.boolean :calibration_database_update
      t.string :calibration_specs
      t.boolean :validation_required
      t.string :validation_sop
      t.string :validation_document
      t.string :validation_approval

      t.timestamps
    end
  end
end
