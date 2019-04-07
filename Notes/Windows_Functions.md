Lag is a window function that gets you the previous row.

Over is your window specification that tells how exactly you would like to sort the rows to identify which row is the previous one.

We can add partition by to our window specification to look at different groups of rows individually.

Partitions are extremely useful when you need to calculate the same metric over different segments.

unbounded preceding which is “starting from the first row or ending on the last row of the window”.

N preceding is N rows you’re interested in

PARTITION BY: Resets its counter every time the stated column(s) changes values.

ORDER BY: Orders the rows the function will evaluate. This does not order the entire result set, only the way the function proceeds through the rows.

ROWS BETWEEN: Specifies how to further limit the rows evaluated by the function.

Ranking Functions
The most commonly used window functions, ranking functions, have been available since 2005. That’s when Microsoft introduced ROW_NUMBER, RANK, DENSE_RANK, and NTILE. ROW_NUMBER is used very frequently, to add unique row numbers to a partition or to the entire result set. Adding a row number, or one of the other ranking functions, is not usually the goal, but it is a step along the way to the solution.

ORDER BY is required in the OVER clause when using ROW_NUMBER and the other functions in this group. This tells the database engine the order in which the numbers should be applied. If the values of the columns or expressions used in the ORDER BY are not unique, then RANK and DENSE_RANK will deal with the ties, while ROW_NUMBER doesn’t care about ties. NTILE is used to divide the rows into buckets based on the ORDER BY.

One benefit of ROW_NUMBER is the ability to turn non-unique rows into unique rows. This could be used to eliminate duplicate rows.

Adding ROW_NUMBER and partitioning by each column will restart the row numbers for each unique set of rows. You can identify the unique rows by finding those with a row number equal to one.
