select * from mov_data limit 25;

select * from mov_data where
	mov_data.MOV <= -9.65;
    
select * from standings_data limit 25;

select mov_data.year, mov_data.team, standings_data.overall, mov_data.mov, standings_data.seed
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
    where mov_data.MOV <= -9.65;
    
select count(mov_data.team) 
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
	where mov_data.mov < 0 and standings_data.seed <= 10;
    
select mov_data.year, mov_data.team, standings_data.overall, mov_data.mov, standings_data.seed
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
	where mov_data.mov < 0 and standings_data.seed <= 10
    order by seed asc;
    
select mov_data.year, mov_data.team, standings_data.overall, mov_data.mov, standings_data.seed
from mov_data inner join standings_data on
	mov_data.year = standings_data.year AND
    mov_data.team = standings_data.team
	where mov_data.mov < 0 and standings_data.seed <= 10
    order by mov asc   
    