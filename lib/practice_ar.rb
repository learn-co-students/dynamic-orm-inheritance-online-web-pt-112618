class Water < Activerecord::Base

  has_many :fish

end

class Fish < Activerecord::Base

  belongs_to :water

end


CREATE TABLE water (
id INTEGER PRIMARY KEY,
kind TEXT
)

CREATE TABLE fish (
id INTEGER PRIMARY KEY,
name TEXT,
water_id INTEGER
)
