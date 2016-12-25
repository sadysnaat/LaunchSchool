contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

contact_template = [:email, :address, :phone]

3.times do |i|
  contacts["Joe Smith"][contact_template[i]] = contact_data[i] 
end

p contacts
