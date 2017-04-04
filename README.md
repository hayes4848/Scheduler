- keep track of lessons (database model)
- schedule lessons for each instructor (look for schedule/calendar gem)
- send text confirmation to each student (twilio)
- send text reminder prior to lessions (twilio)
- authenitication (devise)
- roles (super admin role, regular admin, member/user) (cancancan)
- allow members to block out lesson times
- app maybe displays event calendar(hot push, push event) as well as specials


- create availability model, 
- when a user selects avail. block, we create a lesson object
- assign the lesson object to a instructor

- what attributes does availability have? (start_time, end_time, horse, instructor_id, type_of_lesson)