use point_diff;

# ensuring the margin of victory data was imported correctly
select * from mov_data limit 25;

/* showing all instances where a team finished a 
season with a Margin of Victory worse than the Wizards
*/
select * from mov_data where
	mov_data.MOV <= -9.65;
    
# ensuring the standings data was imported correctly
select * from standings_data limit 25;

/* getting the teams that had a margin of 
victory worse than -9.65 and their record and 
where they finished in theur conference
*/
select mov_data.year, mov_data.team, standings_data.overall, mov_data.mov, standings_data.seed
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
    where mov_data.MOV <= -9.65;

/* finiding any teams that finished as a 10
seed or higher with a negative margin of victory
*/
select count(mov_data.team) 
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
	where mov_data.mov < 0 and standings_data.seed <= 10;
    
/* sorting the teams from the previous query 
by seed, higher seeds appearing first
*/    
select mov_data.year, mov_data.team, standings_data.overall, mov_data.mov, standings_data.seed
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
	where mov_data.mov < 0 and standings_data.seed <= 10
    order by seed asc;

/* sorting the teams that finished as a playoff 
seed by margin of victory, with worst margins showing first
*/     
select mov_data.year, mov_data.team, standings_data.overall, mov_data.mov, standings_data.seed
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
	where mov_data.mov < 0 and standings_data.seed <= 10
    order by mov asc   
    