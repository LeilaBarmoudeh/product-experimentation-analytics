SELECT
    first_category_name AS product_category,
    COUNT(*) AS sessions,
    ROUND(AVG(click_count), 2) AS avg_clicks_per_session
FROM session_summary
GROUP BY first_category_name
ORDER BY avg_clicks_per_session DESC;