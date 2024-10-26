create or replace function update_modi()
returns trigger as $$
begin 
if New.lastmodified not in old.lastmodified then 
update product
set OLD.lastmodified=now();
end if;
return mew;
end;
$$ language plpgsql;


create trigger upd_modified
after update on product
for each row
execute function update_modi();

