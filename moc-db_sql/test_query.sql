SELECT
    DATE(order_date) AS order_day,
    SUM(total_price) AS รวม
FROM
    Orders
GROUP BY
    order_day;

