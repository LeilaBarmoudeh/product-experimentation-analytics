SELECT
    first_location_name AS product_position,
    COUNT(*) AS sessions,
    ROUND(AVG(click_count), 2) AS avg_clicks_per_session
FROM session_summary
GROUP BY first_location_name
ORDER BY avg_clicks_per_session DESC;