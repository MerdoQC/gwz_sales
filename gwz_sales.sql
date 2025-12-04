SELECT
  date_date AS gun,
  ROUND(SUM(turnover), 3) AS gunluk_ciro,purchase_cost
FROM `platinum-loop-479214-e7.course14.gwz_sales`
GROUP BY gun, purchase_cost
ORDER BY gun;