class Location < ApplicationRecord
    

    def address(street, city, state)
        [street, city, state].compact.join(', ')
    end
end
