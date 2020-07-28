class Patient < ActiveRecord::Base
  has_many :consultations
end

# A Patient has_many Consultations
# A Consultation belongs_to A Patient
