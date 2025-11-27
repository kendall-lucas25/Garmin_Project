SELECT
((SUM(EXTRACT(MINUTE FROM CAST("Avg Pace" AS TIME))*60 + EXTRACT(SECOND FROM CAST("Avg Pace" AS TIME)))/COUNT(*))/60 || ' minutes')::interval as average_pace_all_runs
FROM garmin_data
WHERE "Activity Type" LIKE 'Running'

-- CAST("Calories" AS DOUBLE PRECISION)/NULLIF(EXTRACT(HOUR FROM "Time")*60 + EXTRACT(MINUTE FROM "Time"), 0) as totalMinutes
