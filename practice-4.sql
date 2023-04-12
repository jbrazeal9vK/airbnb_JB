-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select  
    count(id)

from listings

where neighborhood = 'Lincoln Park'


