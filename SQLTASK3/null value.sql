
select s.employeeId,s.salary,s.department,sum(s.salary)
    over(partition by s.department order by s.department) 
	from Salary s group by department;