SELECT
	AVG(CAST("Avg HR" AS DOUBLE PRECISION))
FROM
	garmin_data
WHERE
	"Activity Type" LIKE 'Running'