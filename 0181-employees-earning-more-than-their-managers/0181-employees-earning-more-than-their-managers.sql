# Write your MySQL query statement below
select employee.name as Employee from Employee as employee left join Employee as Manager on employee.managerId = Manager.id where employee.salary > Manager.salary