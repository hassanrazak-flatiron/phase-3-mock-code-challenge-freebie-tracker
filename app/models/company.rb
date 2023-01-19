class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies


    def self.oldest_company
        Company.where("founding_year =?",self.minimum(:founding_year))

    end


    def give_freebie(dev, item_name, value)
#  and creates a new Freebie instance associated with this company and the given dev
        Freebie.create(
            item_name:item_name,
            value:value,
            company_id:self.id,
            dev_id:dev.id
            )
    end

end
