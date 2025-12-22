SELECT
*
from garmin_data
where CAST("Distance" AS DOUBLE PRECISION) > 3
order BY "Avg Pace" ASC, "Distance" ASC, "Avg HR" ASC
LIMIT 5