contact_data = ["joe@email.com", "123 main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
label = [:email, :address, :phone]

contacts.each do |name, hash|
  label.each do |info|
    hash[info] = contact_data.shift
  end
end
