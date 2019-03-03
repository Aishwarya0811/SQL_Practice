1. Only Retrieve The Data You Need:-

A good idea to look out for the SELECT statement, the DISTINCT clause and the LIKE operator.

In case you have correlated subqueries that have EXISTS, you should try to use a constant in the SELECT 

statement of that subquery instead of selecting the value of an actual column.

This is especially handy when you’re checking the existence only.

Remember that a correlated subquery is a subquery that uses values from the outer query. 

And note that, even though NULL can work in this context as a “constant”, it’s very confusing!

SELECT driverslicensenr, name                                   
 FROM Drivers                                             
 WHERE EXISTS                                             
        (SELECT '1'                                              
        FROM Fines                                               
        WHERE fines.driverslicensenr = drivers.driverslicensenr); 
        
        
        
        
Use Joins


Use Wildcards

Use WHERE instead of HAVING to Define Filters.

Use Wildcards at the End of a Phrase Only.

Use LIMIT to Sample Query Results.

Create Joins with INNER JOIN Rather than WHERE.
