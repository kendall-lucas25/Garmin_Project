SELECT
	*
FROM
	garmin_data
WHERE
	garmin_data."Distance" = (
		SELECT
			max(garmin_data."Distance")
		FROM
			garmin_data
	)