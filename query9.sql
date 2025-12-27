SELECT
AVG(CAST(garmin_data."Avg Stride Length" AS DOUBLE PRECISION)) as total_average_stride,
AVG(CAST(garmin_data."Avg Run Cadence" AS DOUBLE PRECISION)) as total_average_cadence
from garmin_data