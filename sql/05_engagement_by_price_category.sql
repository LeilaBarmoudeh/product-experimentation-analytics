SELECT
    first_price_category_name AS price_category,
    COUNT(*) AS sessions,
    ROUND(AVG(click_count), 2) AS avg_clicks_per_session
FROM session_summary
GROUP BY first_price_category_name
ORDER BY avg_clicks_per_session DESC;