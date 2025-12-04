SELECT
  date_date AS gun,
  ROUND(SUM(turnover), 2) AS gunluk_ciro
FROM `platinum-loop-479214-e7.course14.gwz_sales`
GROUP BY gun
ORDER BY gun;