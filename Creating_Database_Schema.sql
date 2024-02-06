create table OT_ZrodloDanych (id text primary key, nazwa text);
create table OT_SkrKarto (id text primary key, nazwa text);
create table OT_KatIstnienia (id text primary key, nazwa text);
create table OT_RodzajReprGeom (id text primary key, nazwa text);
create table OT_KatDokladnosci (id text primary key, nazwa text);
create table OT_RodzajObszaruWody (id text primary key, nazwa text);
create table OT_RodzajRowuMelioracyjnego (id text primary key, nazwa text);
create table OT_RodzajRzeki (id text primary key, nazwa text);
create table OT_StatusEksploatacji (id text primary key, nazwa text);
create table OT_PrzebiegCieku (id text primary key, nazwa text);
create table OT_PolozenieCieku (id text primary key, nazwa text);
create table OT_MalerialBudowliZiemnej (id text primary key, nazwa text);
create table OT_RodzajBudowliZiemnej (id text primary key, nazwa text);

insert into OT_ZrodloDanych (id, nazwa) values 
('GEOS', 'bazaDanychGeodezyjnychGrawimetrycznych'),
('EGiB', 'ewidencjaGruntowIBudynkow'),
('GESUT', 'geodezyjnaEwidencjaSieciUzbrojeniaTerenu'),
('PRG', 'bazaDanychPanstwowegoRejestruGranic'),
('PRNG', 'panstwowyRejestrNazwGeograficznych'),
('EMUiA', 'ewidencjaMiejscowosciUlicAdresow'),
('RCiWN', 'rejestrCenWartosciNieruchomosci'),
('BDO', 'bazaDanychOgolnogeograficznych'),
('Ort', 'ortofotomapa'),
('Mz', 'mapaZasadnicza'),
('Mtp10', 'mapaTopograficzna10k'),
('Mtp50', 'mapaTopograficzna50k'),
('VMAPL2_v1', 'vmaplevel2PierwszejEdycji'),
('VMAPL2_v2', 'vmaplevel2DrugiejEdycji'),
('TBD', 'bazaDanychTopograficznych'),
('CORINE', 'bazaDanychCLG'),
('CRFOP', 'centralnyRejestrFormOchronyPrzyrody'),
('BDD', 'bankDanychDrogowych'),
('BDOT5OO', 'bazaDanychWglnstrK1'),
('KSOCH', 'krajowySystemObszarowChronionych'),
('LMN', 'tesnaMapaNumeryczna'),
('MPHP', 'mapaPodzialuHydrograficznegoPolski'),
('PKP', 'bazyDanychPKP'),
('RZAB', 'rejestrZabytkow'),
('TERYT', 'krajowyRejestrUrzedowyPodzialuTerytorialnegoKraju'),
('Str', 'pomiarStereoskopowy'),
('Tm', 'pomiarTerenowy');

insert into OT_SkrKarto (nazwa, id) values
('ambasada', 'amb.'),
('bank', 'B'),
('brod', 'b.'),
('bazaTransportowa', 'b. tran.'),
('basenKapielowy', 'bas. kąp.'),
('budowa', 'bud.'),
('biurowiec', 'biur.'),
('ogrodBotaniczny', 'bot.'),
('centrumHandlowe', 'c. han.'),
('plantacjaChmielu', 'chm.'),
('dom Dziecka', 'd.dz.'),
('domHandlowy', 'd. h.'),
('domKultury', 'd. k.'),
('domOpieki', 'd. op.'),
('domParafialny', 'd. paraf.'),
('domStudenta', 'd. s.'),
('domWychowawczy', 'd. wych.'),
('domWypoczynkowy', 'd. wyp.'),
('dworzecAutobusowy', 'dw. aut.'),
('elektrownia', 'el'),
('elektrociepłownia', 'elc.'),
('elewator', 'elw.'),
('twierdzaLubForteca', 'fort.'),
('garaz', 'gar.'),
('gazowniaZbiornikGazu', 'gaz.'),
('hotel', 'H'),
('halaTargowa', 'h.targ.'),
('halaSportowa', 'h. sport.'),
('halda', 'hld.'),
('budynekFermHodowlanych', 'hod.'),
('internat', 'int.'),
('kino', 'K'),
('kemping', 'kemp'),
('klasztor', 'kl.'),
('kamieniołom', 'kłm'),
('kopalnia', 'kop.'),
('domkiLetniskowe', 'letn.'),
('ladowisko', 'ląd.'),
('lotnisko', 'lotn.'),
('muzeum', 'M'),
('magazyny', 'mag.'),
('przemyslMetalurgiczny', 'metalurg.'),
('szybNaftowy', 'nft'),
('nieczynny', 'niecz.'),
('obserwatoriumAstronomiczne', 'obs. astr.'),
('oczyszczalniaSciekow', 'oczyszcz.'),
('osadnik', 'osad.'),
('terenOsrodkaWyp', 'ośr. wyp.'),
('policja', 'P'),
('parking', 'p.'),
('przystanekKolejowy', 'p. kol.'),
('kopalniaPiaskuPiaskownia', 'piask.'),
('placSportowy', 'pl. sport.'),
('plebania', 'pleb.'),
('placowkaOperatoraPocztowego', 'pocz.'),
('pogotowieRatunkowe', 'pog. rat.'),
('przepompownia', 'pomp.'),
('portWodnyPrzystan', 'port'),
('dworzecLotniczy', 'port lot.'),
('prom', 'pr.'),
('przedszkole', 'przedszk.'),
('przewozLodziami', 'pw.'),
('ruinyZabytkowe', 'r.zab.'),
('rafineria', 'rafin.'),
('remizaStrazacka', 'rem.'),
('restauracja', 'rest.'),
('rampa', 'rmp.'),
('sad', 'S'),
('sanatorium', 'san.'),
('schronisko', 'schr.'),
('silos', 'sil.'),
('stadnina', 'stadn.'),
('starostwoPowiatowe', 'SP'),
('stacjaKolejowa', 'st.'),
('szkola', 'szk.'),
('szpital', 'szpit.'),
('teatr', 'T'),
('targowiskoBazar', 'targ.'),
('urzadGminy', 'UG'),
('urzadMiasta', 'UM'),
('urzadMiastalGminy', 'UMG'),
('urzadMarszalkowski', 'UMr.'),
('zakladUtylizacyjny', 'utyliz.'),
('urzadWojewódzki', 'UW'),
('WiezaCisnien', 'w.ciśn.'),
('WiezaObsarwacyjna', 'w.obs.'),
('zakladWodociagowy', 'wdc.'),
('plantacjaWikliny', 'wikl'),
('zajezdniaAutobusowalubTramwajowa', 'zaj.'),
('zakladKarny', 'z.kar.'),
('osrodekZdrowia', 'zdr.'),
('zrodloMineralne' ,'źr.min.'),
('ogrodZoologiczny', 'ZOO'),
('zlobek', 'żlb.'),
('miejsceWydobyciaZwiru', 'żw.'),
('domweselny', 'd.wes.'),
('kapielislo', 'kąp.'),
('kortTenisowy', 'kort'),
('przystanPromowa', 'p.prom.'),
('poleGolfowe', 'p.golf.'),
('radiostacja', 'rdst.'),
('MiejsceWydobyciaGliny', 'gł.'),
('nadlesnidwo', 'nadl.');

insert into OT_RodzajReprGeom (nazwa, id) values
('srodekGeometryczny', 'SG'),
('miejsceCharakterystyczne', 'MC'),
('punktUmowny', 'PU'),
('osGeometryczna', 'OG'),
('osInterpolowana', 'OI'),
('liniaUmowna', 'LU'),
('sztucznyLacznik', 'SL'),
('krawedz', 'KR'),
('zarysPodstawy', 'ZP'),
('zasiegUmowny', 'ZU'),
('maksymalnyZasieg', 'MA'),
('minimalnyZasieg', 'MI'),
('sredniZasieg', 'SZ');

insert into OT_KatIstnienia (nazwa, id) values
('eksploatowany', 'Eks'),
('wBudowie', 'Bud'),
('zniszczony', 'Zns'),
('tymczasowy', 'Tmc'),
('nieczynny', 'Ncn');

insert into OT_KatDokladnosci (nazwa, id) values
('dokldadny', 'Dok'),
('przyblizony', 'Prz'),
('niepewny', 'Npw');

insert into OT_RodzajObszaruWody (id, nazwa) values
('PM', 'WodyMorskie'),
('Pp', 'wodyPlynace'),
('Ps', 'wodyStojace');

insert into OT_RodzajRowuMelioracyjnego (id, nazwa) values
('Rzb', 'zbiorczy'),
('Rzw', 'zwykly'),
('RM', 'rowMelioracyjny');

insert into OT_RodzajRzeki (id, nazwa) values
('Rz', 'rzeka'),
('St', 'strumienPotokLubStruga'),
('Rs', 'rzekaStrumienPotokLubStruga');

insert into OT_StatusEksploatacji (id, nazwa) values
('NZ', 'niezeglowny'),
('Z', 'zeglowny');

insert into OT_PrzebiegCieku (id, nazwa) values
('Cgl', 'ciekGlowny'),
('Rbc', 'ramieBoczne');

insert into OT_PolozenieCieku (id, nazwa) values
('0', 'naPowierzchni'),
('-1', 'podPowierzchnia');

insert into OT_MalerialBudowliZiemnej (id, nazwa) values
('Bt', 'zOkladzinaBetonowa'),
('Gr', 'ziemny');

insert into OT_RodzajBudowliZiemnej (id, nazwa) values
('F', 'fosaSuchaIWykop'),
('N', 'nasyp'),
('W', 'walPrzeciwpowodziowyLubGrobla');

create table OT_ObiektTopograficzny(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text);


create table OT_PokrycieTerenu(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
geometria geometry(Polygon, 2180) NOT NULL);

create table OT_Ciek(
idPRNG text PRIMARY KEY NOT NULL,
nazwa text NOT NULL,
dlugosc real NOT NULL);

create table OT_PTWP_A(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katIstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
geometria geometry(Polygon, 2180) NOT NULL,
idMPHP text,
poziomyWody real,
rodzaj text REFERENCES OT_RodzajObszaruWody(id) NOT NULL,
katIstnienia text REFERENCES OT_KatIstnienia(id),
Ciek_id text REFERENCES OT_Ciek(idPRNG));

create table OT_SiecWodna(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
idMPHP text,
geometria geometry(LINESTRING, 2180) NOT NULL,
polozenie text REFERENCES OT_PolozenieCieku(id),
szerokosc real,
Ciek_id text REFERENCES OT_Ciek(idPRNG) ON UPDATE CASCADE);

create table OT_SWRS_L(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
idMPHP text,
geometria geometry(LINESTRING, 2180) NOT NULL,
polozenie text REFERENCES OT_PolozenieCieku(id),
szerokosc real,
okresowosc BOOLEAN NOT NULL,
przebieg text REFERENCES OT_PrzebiegCieku(id) NOT NULL,
rodzaj text REFERENCES OT_RodzajRzeki(id) NOT NULL,
statusEksploatacji text REFERENCES OT_StatusEksploatacji(id),
Ciek_id text REFERENCES OT_Ciek(idPRNG) ON UPDATE CASCADE);


create table OT_SKWN_L(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
idMPHP text,
geometria geometry(LINESTRING, 2180) NOT NULL,
polozenie text REFERENCES OT_PolozenieCieku(id),
szerokosc real,
okresowosc Boolean,
przebieg text REFERENCES OT_PrzebiegCieku(id),
statusEksploatacji text REFERENCES OT_StatusEksploatacji(id),
Ciek_id text REFERENCES OT_Ciek(idPRNG) ON UPDATE CASCADE);

create table OT_SWRM_L(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
idMPHP text,
geometria geometry(LINESTRING, 2180) NOT NULL,
polozenie text REFERENCES OT_PolozenieCieku(id),
szerokosc real,
rodzaj text REFERENCES OT_RodzajRowuMelioracyjnego(id),
Ciek_id text REFERENCES OT_Ciek(idPRNG) ON UPDATE CASCADE);

create table OT_ZbiornikWodny(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
idPRNG text NOT NULL,
nazwa text NOT NULL,
x_informDodatkowa text,
x_aktualnoscA Date NOT NULL,
ot_ptwp_a_id text UNIQUE REFERENCES ot_ptwp_a(lokalnyID));

create table OT_BUZM_L(
lokalnyID text primary key NOT NULL,
przestrzenNazw text NOT NULL,
czyObiektBDOO Boolean NOT NULL,
x_kod text NOT NULL,
x_katDoklGeom text REFERENCES OT_KatDokladnosci(id) NOT NULL,
x_doklGeom real,
x_zrodloDanychG text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_zrodloDanychA text REFERENCES OT_ZrodloDanych(id) NOT NULL,
x_rodzajReprGeom text REFERENCES OT_RodzajReprGeom(id) NOT NULL,
x_uwagi text,
x_uzytkownik text NOT NULL,
x_aktualnoscG Date NOT NULL,
x_aktualnoscA Date NOT NULL,
koniecWersjiObiektu timestamp,
poczatekWersjiObiektu timestamp NOT NULL,
x_dataUtworzenia Date NOT NULL,
x_informDodatkowa text,
x_SkrKarto text REFERENCES OT_SkrKarto(id),
x_katlstnienia text REFERENCES OT_KatIstnienia(id),
x_kodKarto10k text,
x_kodKarto25k text,
x_kodKarto50k text,
x_kodKarto100k text,
x_kodKarto250k text,
x_kodKarto500k text,
x_kodKarto1OOOk text,
material text REFERENCES OT_MalerialBudowliZiemnej(id),
rodzaj text REFERENCES OT_RodzajBudowliZiemnej(id) NOT NULL,
szerKorony real,
szerPodstawy real,
wysokosc real,
geometria geometry(LINESTRING, 2180) not null,
Ciek_id text REFERENCES OT_Ciek(idPRNG),
ZbiornikWodny_id text REFERENCES OT_ZbiornikWodny(lokalnyID));



create materialized view mv_Ciek as
	select 
	c.idPRNG as idPRNG, 
	c.nazwa as Nazwa, 
	c.dlugosc as Dlugosc
	from 
	OT_Ciek as c
with data;

create materialized view mv_ZbiornikWodny as 
	select 
	zw.lokalnyID as ID,
	zw.nazwa as Nazwa,
	zw.x_aktualnoscA as AktualnoscA
	from 
	OT_ZbiornikWodny as zw
with data;

create materialized view mv_PTWP_A as
	select
	pt.lokalnyID as ID,
	pt.x_kod as kod,
	kd.nazwa as DokladnoscKata,
	zdg.nazwa as ZrodloDanychG,
	zda.nazwa as ZrodloDanychA,
	rrg.nazwa as ReprezentacjaGeometryczna,
	pt.x_uzytkownik as Uzytkownik,
	pt.x_aktualnoscA as AktualnoscA,
	pt.x_aktualnoscG as AktualnoscG,
	pt.poczatekWersjiObiektu as PoczatekWersjiObiektu,
	pt.x_dataUtworzenia as DataUtworzenia,
	robw.nazwa as ObszarWody,
	st_astext(pt.geometria,2180) as Geometria
	from 
	OT_PTWP_A as pt
	inner join OT_KatDokladnosci as kd on pt.x_katDoklGeom=kd.id
	inner join OT_ZrodloDanych as zdg on pt.x_zrodloDanychG=zdg.id
	inner join OT_ZrodloDanych as zda on pt.x_zrodloDanychA=zda.id
	inner join OT_RodzajReprGeom as rrg on pt.x_rodzajReprGeom=rrg.id
	inner join OT_RodzajObszaruWody as robw on pt.rodzaj=robw.id
with data;

create materialized view mv_SWRS_L as
	select 
	rs.lokalnyID as ID,
	rs.x_kod as kod,
	kd.nazwa as DokladnoscKata,
	zdg.nazwa as ZrodloDanychG,
	zda.nazwa as ZrodloDanychA,
	rrg.nazwa as ReprezentacjaGeometryczna,
	rs.x_uzytkownik as Uzytkownik,
	rs.x_aktualnoscA as AktualnoscA,
	rs.x_aktualnoscG as AktualnoscG,
	rs.poczatekWersjiObiektu as PoczatekWersjiObiektu,
	rs.x_dataUtworzenia as DataUtworzenia,
	st_astext(rs.geometria,2180) as Geometria,
	pc.nazwa as PrzebiekCieku,
	rr.nazwa as RodzajRzeki
	from
	OT_SWRS_L as rs
	inner join OT_KatDokladnosci as kd on rs.x_katDoklGeom=kd.id
	inner join OT_ZrodloDanych as zdg on rs.x_zrodloDanychG=zdg.id
	inner join OT_ZrodloDanych as zda on rs.x_zrodloDanychA=zda.id
	inner join OT_RodzajReprGeom as rrg on rs.x_rodzajReprGeom=rrg.id
	inner join OT_PrzebiegCieku as pc on rs.przebieg=pc.id
	inner join OT_RodzajRzeki as rr on rs.rodzaj=rr.id
with data;

create materialized view mv_SKWN_L as
	select
	kn.lokalnyID as ID,
	kn.x_kod as kod,
	kd.nazwa as DokladnoscKata,
	zdg.nazwa as ZrodloDanychG,
	zda.nazwa as ZrodloDanychA,
	rrg.nazwa as ReprezentacjaGeometryczna,
	kn.x_uzytkownik as Uzytkownik,
	kn.x_aktualnoscA as AktualnoscA,
	kn.x_aktualnoscG as AktualnoscG,
	kn.poczatekWersjiObiektu as PoczatekWersjiObiektu,
	kn.x_dataUtworzenia as DataUtworzenia,
	st_astext(kn.geometria,2180) as Geometria
	from
	OT_SKWN_L as kn
	inner join OT_KatDokladnosci as kd on kn.x_katDoklGeom=kd.id
	inner join OT_ZrodloDanych as zdg on kn.x_zrodloDanychG=zdg.id
	inner join OT_ZrodloDanych as zda on kn.x_zrodloDanychA=zda.id
	inner join OT_RodzajReprGeom as rrg on kn.x_rodzajReprGeom=rrg.id
with data;

create materialized view mv_SWRM_L as
	select
	rn.lokalnyID as ID,
	rn.x_kod as kod,
	kd.nazwa as DokladnoscKata,
	zdg.nazwa as ZrodloDanychG,
	zda.nazwa as ZrodloDanychA,
	rrg.nazwa as ReprezentacjaGeometryczna,
	rn.x_uzytkownik as Uzytkownik,
	rn.x_aktualnoscA as AktualnoscA,
	rn.x_aktualnoscG as AktualnoscG,
	rn.poczatekWersjiObiektu as PoczatekWersjiObiektu,
	rn.x_dataUtworzenia as DataUtworzenia,
	st_astext(rn.geometria,2180) as Geometria
	from OT_SWRM_L as rn
	inner join OT_KatDokladnosci as kd on rn.x_katDoklGeom=kd.id
	inner join OT_ZrodloDanych as zdg on rn.x_zrodloDanychG=zdg.id
	inner join OT_ZrodloDanych as zda on rn.x_zrodloDanychA=zda.id
	inner join OT_RodzajReprGeom as rrg on rn.x_rodzajReprGeom=rrg.id
with data;



create index swrs_geom_idx on OT_SWRS_L 
	using gist(geometria);
--vacuum analyze OT_SWRS_L (geometria);

create index skwn_geom_idx on OT_SKWN_L
	using gist(geometria);
--vacuum analyze OT_SKWN_L(geometria);

create index swrm_geom_idx on OT_SWRM_L 
	using gist(geometria);
--vacuum analyze OT_SWRM_L(geometria);

create index swrs_ciekid_idx on OT_SWRS_L(ciek_id);
--vacuum analyze OT_SWRS_L (ciek_id);

create index skwn_ciekid_idx on OT_SKWN_L(ciek_id);
--vacuum analyze OT_SKWN_L (ciek_id);

create index swrm_ciekid_idx on OT_SWRM_L(ciek_id);
--vacuum analyze OT_SWRM_L (ciek_id);

create index ptwp_ciekid_idx on OT_PTWP_A(ciek_id);
--vacuum analyze OT_PTWP_A (ciek_id);

create index ciekid_idx on OT_Ciek(idPRNG); 
--vacuum analyze OT_Ciek(idPRNG);

create index ptwpid_idx on OT_PTWP_A(lokalnyID); 
--vacuum analyze OT_PTWP_A(lokalnyID);

create index zw_ptwpid_idx on OT_ZbiornikWodny(ot_ptwp_a_id); 
--vacuum analyze OT_ZbiornikWodny(ot_ptwp_a_id);

create index zwid_idx on OT_ZbiornikWodny(lokalnyID); 
--vacuum analyze OT_ZbiornikWodny(lokalnyID);



create index OT_KatDokladnosci_idx on OT_KatDokladnosci(id);
--vacuum analyze OT_KatDokladnosci(id);

create index OT_PTWP_A_KatDokladnosci_idx on OT_PTWP_A(x_katDoklGeom);
--vacuum analyze OT_PTWP_A(x_katDoklGeom);

create index OT_SWRS_L_KatDokladnosci_idx on OT_SWRS_L(x_katDoklGeom);
--vacuum analyze OT_SWRS_L(x_katDoklGeom);

create index OT_SKWN_L_KatDokladnosci_idx on OT_SKWN_L(x_katDoklGeom);
--vacuum analyze OT_SKWN_L(x_katDoklGeom);

create index OT_SWRM_L_KatDokladnosci_idx on OT_SWRM_L(x_katDoklGeom);
--vacuum analyze OT_SWRM_L(x_katDoklGeom);


create index OT_ZrodloDanych_idx on OT_ZrodloDanych(id);
--vacuum analyze OT_ZrodloDanych(id);

create index OT_PTWP_A_zrodloDanychG_idx on OT_PTWP_A(x_zrodloDanychG);
--vacuum analyze OT_PTWP_A(x_zrodloDanychG);

create index OT_SWRS_L_zrodloDanychG_idx on OT_SWRS_L(x_zrodloDanychG);
--vacuum analyze OT_SWRS_L(x_zrodloDanychG);

create index OT_SKWN_L_zrodloDanychG_idx on OT_SKWN_L(x_zrodloDanychG);
--vacuum analyze OT_SKWN_L(x_zrodloDanychG);

create index OT_SWRM_L_zrodloDanychG_idx on OT_SWRM_L(x_zrodloDanychG);
--vacuum analyze OT_SWRM_L(x_zrodloDanychG);

create index OT_PTWP_A_zrodloDanychA_idx on OT_PTWP_A(x_zrodloDanychA);
--vacuum analyze OT_PTWP_A(x_zrodloDanychA);

create index OT_SWRS_L_zrodloDanychA_idx on OT_SWRS_L(x_zrodloDanychA);
--vacuum analyze OT_SWRS_L(x_zrodloDanychA);

create index OT_SKWN_L_zrodloDanychA_idx on OT_SKWN_L(x_zrodloDanychA);
--vacuum analyze OT_SKWN_L(x_zrodloDanychA);

create index OT_SWRM_L_zrodloDanychA_idx on OT_SWRM_L(x_zrodloDanychA);
--vacuum analyze OT_SWRM_L(x_zrodloDanychA);


create index OT_RodzajReprGeom_idx on OT_RodzajReprGeom(id);
--vacuum analyze OT_RodzajReprGeom(id);

create index OT_PTWP_A_RodzajReprGeom_idx on OT_PTWP_A(x_rodzajReprGeom);
--vacuum analyze OT_PTWP_A(x_rodzajReprGeom);

create index OT_SWRS_L_RodzajReprGeom_idx on OT_SWRS_L(x_rodzajReprGeom);
--vacuum analyze OT_SWRS_L(x_rodzajReprGeom);

create index OT_SKWN_L_RodzajReprGeom_idx on OT_SKWN_L(x_rodzajReprGeom);
--vacuum analyze OT_SKWN_L(x_rodzajReprGeom);

create index OT_SWRM_L_RodzajReprGeom_idx on OT_SWRM_L(x_rodzajReprGeom);
--vacuum analyze OT_SWRM_L(x_rodzajReprGeom);


create index OT_RodzajObszaruWody_idx on OT_RodzajObszaruWody(id);
--vacuum analyze OT_RodzajObszaruWody(id);

create index OT_PTWP_A_RodzajObszaruWody_idx on OT_PTWP_A(rodzaj);
--vacuum analyze OT_PTWP_A(rodzaj);


create index OT_PrzebiegCieku_idx on OT_PrzebiegCieku(id);
--vacuum analyze OT_PrzebiegCieku(id);

create index OT_SWRS_L_PrzebiegCieku_idx on OT_SWRS_L(przebieg);
--vacuum analyze OT_SWRS_L(prebieg);


create index OT_RodzajRzeki_idx on OT_RodzajRzeki(id);
--vacuum analyze OT_RodzajRzeki(id);

create index OT_SWRS_L_RodzajRezeki_idx on OT_SWRS_L(rodzaj);
--vacuum analyze OT_SWRS_L(rodzaj);
