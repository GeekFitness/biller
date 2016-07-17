class Account < ApplicationRecord
	has_many :account_entries

	validates :name, presence: true, 
							length: {in: 3..20,
											message: "Use a good name, bro"},
							uniqueness: true
end
