
select eventid,eventname,eventdate
from events
where eventdate between current_date and current_date + INTERVAL '30 days';