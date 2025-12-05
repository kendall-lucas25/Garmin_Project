SELECT
 EXTRACT(MONTH FROM CAST(garmin_data."Date" AS DATE)) as MONTH,
AVG((CAST("Max Elevation" AS DOUBLE PRECISION) - CAST("Min Elevation" AS DOUBLE PRECISION))) as Average_elevation
from garmin_data
GROUP BY EXTRACT(MONTH FROM CAST(garmin_data."Date" AS DATE))
