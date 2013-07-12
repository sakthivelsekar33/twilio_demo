class SmsMessage < ActiveRecord::Base
	validates_length_of :from_number, :minimum => 12, :maximum => 12
	validates_length_of :to_number, :minimum => 12, :maximum => 13
	validates_length_of :body, :minimum => 1, :maximum => 140
end
