SELECT
"Calories",
"Time",
CAST("Calories" AS DOUBLE PRECISION)/NULLIF(EXTRACT(HOUR FROM "Time")*60 + EXTRACT(MINUTE FROM "Time"), 0) as totalMinutes
FROM garmin_data
