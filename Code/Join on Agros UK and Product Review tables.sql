```
-- Join Agros UK and Product Review Tables
SELECT R.REVIEW_RATING
               ,R.`PRODUCT_LINE_ITEM`
               ,L.`PRODUCT PRICE`
               ,L.`PRODUCT TYPE`
               ,R.Review_Text
   	          FROM argos_uk AS L
               RIGHT JOIN `product review` AS R
               ON L.`Product Line Item` = R.PRODUCT_LINE_ITEM;
```
