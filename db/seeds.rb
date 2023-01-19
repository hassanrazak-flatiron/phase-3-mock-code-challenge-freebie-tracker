puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "ball",value:5,dev_id:5,company_id:5)
Freebie.create(item_name: "water-bottle",value:5,dev_id:6,company_id:6)
Freebie.create(item_name: "ball",value:5,dev_id:7,company_id:7)
Freebie.create(item_name: "ball",value:5,dev_id:8,company_id:8)
Freebie.create(item_name: "ball",value:5,dev_id:5,company_id:9)
Freebie.create(item_name: "ball",value:5,dev_id:6,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:7,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:8,company_id:8)
Freebie.create(item_name: "ball",value:5,dev_id:8,company_id:7)
Freebie.create(item_name: "ball",value:5,dev_id:8,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:7,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:5,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:6,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:6,company_id:7)
Freebie.create(item_name: "ball",value:5,dev_id:8,company_id:5)
Freebie.create(item_name: "ball",value:5,dev_id:7,company_id:8)
Freebie.create(item_name: "ball",value:5,dev_id:5,company_id:7)
Freebie.create(item_name: "ball",value:5,dev_id:6,company_id:7)
Freebie.create(item_name: "ball",value:5,dev_id:7,company_id:6)
Freebie.create(item_name: "ball",value:5,dev_id:8,company_id:5)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
