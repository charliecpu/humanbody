-- CP please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 --CP was this change unintentional, I don't hthink you need to change the spelling of this word for you schema
union select 'teeth', 32
union select 'toungue', 1

--added hair... how we should store the hair part in our table
insert body(bodypart)
select 'hair'
