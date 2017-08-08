class Invoice < ActiveRecord::Base
	validates :company, presence: true
	validates :contragent, presence: true
	validates :amount, presence: true
end
