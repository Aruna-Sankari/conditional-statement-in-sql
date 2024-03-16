-- IF ELSE --
Delimiter $$
create procedure getstate(IN id int)
BEGIN
IF id='4' THEN
select 'TENKASI DISTRICT';
ELSEIF id='1' THEN
select 'TVL DISTRICT';
ELSE
select 'KK DISTRICT';
END IF;
End $$;
Delimiter ;

call getstate(1);
call getstate(3);

-- SWITCH CASE --
Delimiter $$
create procedure getstate1(In id int)
Begin
case id 
WHEN 3 THEN
select 'KK DST';
WHEN 1 THEN
select 'TVL DST';
ELSE
select 'TSI DST';
END CASE;
END $$;
Delimiter ;

call getstate1(4);