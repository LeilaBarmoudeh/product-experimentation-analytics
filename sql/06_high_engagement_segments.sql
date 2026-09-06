SELECT
    first_category_name AS product_category,
    first_location_name AS product_position,
    COUNT(*) AS sessions,
    ROUND(AVG(click_count), 2) AS avg_clicks_per_session,
    ROUND(AVG(unique_products), 2) AS avg_products_viewed
FROM session_summary
GROUP BY
    first_category_name,
    first_location_name
HAVING COUNT(*) >= 100
ORDER BY avg_clicks_per_session DESC;