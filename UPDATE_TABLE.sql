SELECT * from customers

/*updating the all customers with a null score 
by setting their score to 0 */

update customers
set score = 0
where score is null

update customers
set country= 'uganda'
where id = 8

update customers
set country = 'iran'
where id = 9