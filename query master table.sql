SELECT
    ord.orderdate AS order_date,
    ca.CategoryName AS category_name,
    prod.ProdName AS product_name,
    prod.Price AS product_price,
    ord.Quantity AS order_qty,
    ROUND((prod.Price * ord.Quantity),2) as total_sales,
    -- SPLIT(cus.CustomerEmail, '#') AS cust_email,
    cus.CustomerCity AS cust_city,
    cus.CustomerState AS cust_state
FROM
    orders AS ord
JOIN 
    customers AS cus
    ON ord.CustomerID = cus.CustomerID
JOIN
    products AS prod
    ON prod.ProdNumber = ord.ProdNumber
JOIN
    productcategory AS ca
    ON ca.CategoryID = prod.Category
ORDER BY
    order_date;