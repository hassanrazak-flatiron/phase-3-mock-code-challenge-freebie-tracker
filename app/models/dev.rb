class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
#and returns true if any of the freebies associated with the dev has that item_name, otherwise returns false

        self.freebies.map {|f| f.item_name

        if item_name = f.item_name
            true
            # break

        else false
        end

    
    }
        end

# # accepts a Dev instance and a Freebie instance, changes the freebie's dev
#         def give_away(dev, freebie) 
#             puts dev
#             puts freebie
#             if self.received_one?(freebie.item_name)
#                 puts 'checks out '
#         # to be the given dev; your code should only make the change 
#         # if the freebie belongs to the dev who's giving it away

#         end
#     end





        
end
