SELECT
    first_photo_name AS photo_type,
    COUNT(*) AS sessions,
    ROUND(AVG(click_count), 2) AS avg_clicks_per_session
FROM session_summary
GROUP BY first_photo_name
ORDER BY avg_clicks_per_session DESC;