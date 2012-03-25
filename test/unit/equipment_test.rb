# == Schema Information
#
# Table name: equipment
#
#  id                          :integer         not null, primary key
#  equipment_id                :string(255)
#  model_number                :string(255)
#  serial_number               :string(255)
#  location                    :string(255)
#  equipment_description       :text
#  use                         :text
#  department                  :string(255)
#  po_number                   :string(255)
#  pm_required                 :string(255)
#  maintenance_frequency       :string(255)
#  maintenance_sop             :string(255)
#  calibration_required        :boolean
#  calibration_frequency       :string(255)
#  calibration_date            :date
#  calibration_sticker         :boolean
#  calibration_database_update :boolean
#  calibration_specs           :string(255)
#  validation_required         :boolean
#  validation_sop              :string(255)
#  validation_document         :string(255)
#  validation_approval         :string(255)
#  created_at                  :datetime        not null
#  updated_at                  :datetime        not null
#  avatar_file_name            :string(255)
#  avatar_content_type         :string(255)
#  avatar_file_size            :integer
#  avatar_updated_at           :datetime
#  sop_file_name               :string(255)
#  sop_content_type            :string(255)
#  sop_file_size               :integer
#  sop_updated_at              :datetime
#

require 'test_helper'

class EquipmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
