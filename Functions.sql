create or replace function zmiana_geo()
returns trigger
as
$$
begin
	NEW.x_informDodatkowa := ST_AsText(ST_Centroid(OLD.geometria));
	NEW.x_uzytkownik := current_user;
	NEW.poczatekWersjiObiektu := current_timestamp;
	RETURN NEW;
end;

$$
language plpgsql volatile cost 100;

create trigger trg_zmiana_geo
before update of geometria
on ot_ptwp_a
for each row
execute procedure zmiana_geo();


create or replace function zlewnie() returns void as 
$$
DECLARE
	zbiornik_id text;
	hull geometry;	
	
	cur cursor for	
	select zw.lokalnyID as zwid, st_convexhull(st_collect(sw.geometria)) as hull
	from OT_ZbiornikWodny as zw
	inner join ot_ptwp_a as pt on zw.ot_ptwp_a_id = pt.lokalnyID
	inner join ot_ciek as c on pt.ciek_id = c.idPRNG
	inner join (
	select ciek_id, geometria from OT_SWRS_L
	union select ciek_id, geometria from OT_SKWN_L
	union select ciek_id, geometria from OT_SWRM_L
	) as sw ON c.idPRNG = sw.ciek_id
	group by zw.lokalnyid;	
	rec_cur RECORD;
	
begin	
	DROP TABLE IF EXISTS tabela_zlewnie; 
	CREATE TABLE tabela_zlewnie (
	id serial primary key,
	id_zbiornikwodny text,
	geom geometry
	);
	open cur;
	
	loop		
		fetch cur into rec_cur;
		exit when not found;
		
		zbiornik_id:=rec_cur.zwid;
		hull:=rec_cur.hull;
		insert into tabela_zlewnie (id_zbiornikwodny, geom) values (zbiornik_id,hull);
	end loop;
	close cur;
end
$$
language plpgsql;	
