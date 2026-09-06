SELECT
    COUNT(*) AS total_sessions,
    ROUND(AVG(click_count), 2) AS avg_clicks_per_session,
    ROUND(AVG(unique_products), 2) AS avg_products_viewed,
    ROUND(AVG(unique_categories), 2) AS avg_categories_viewed,
    ROUND(AVG(average_price), 2) AS avg_session_price
FROM session_summary;

