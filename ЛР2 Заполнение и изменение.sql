
insert into tblTheatres values('Большой драматический театр имени Г. А. Товстоногова', 'г.Санкт-Петербург, набережная реки Фонтанки, 65')
insert into tblTheatres values('Александринский театр', 'г.Санкт-Петербург, пл. Островского, 6')
insert into tblTheatres values('Санкт-Петербургский театр Комедии имени Н. П. Акимова', 'г.Санкт-Петербург, Невский пр., 56')
select * from tblTheatres

insert into tblClients values('Калашова','Любовь','Николаевна','+79635482524','kalashova@mail.ru')
insert into tblClients values('Шихова','Анастасия','Вадимовна','+79201068523','pantykhina@gmail.com')
insert into tblClients values('Сабянина','Анна','Сергеевна','+79103698754','sabyanina@yandex.ru')
select * from tblClients

insert into tblPlaces values(1,5,null,'партер',3)
insert into tblPlaces values(2,6,null,'балкон',3)
insert into tblPlaces values(5,7,'большой','партер',1)
insert into tblPlaces values(5,8,'большой','партер',1)
insert into tblPlaces values(5,9,'большой','партер',1)
insert into tblPlaces values(1,1,'большой','балкон',1)
insert into tblPlaces values(1,2,'большой','балкон',1)
insert into tblPlaces values(3,2,'малый','партер',1)
insert into tblPlaces values(2,6,'большой','бельэтаж',2)
insert into tblPlaces values(1,1,'большой','партер',2)
insert into tblPlaces values(1,2,'большой','партер',2)
select * from tblPlaces

insert into tblEvents values('спектакль', 'Гроза', 'Впервые за столетнюю историю в БДТ им. Г.А. Товстоногова поставили  «Грозу» по одноименной пьесе создателя русского театра и национальной драматургии  А.Н. Островского.', '27.11.2021 19:00', '2:45', 1)
insert into tblEvents values('спектакль', 'Сирано де Бержерак', '', '17.11.2021 19:00', '3:00', 2)
insert into tblEvents values('спектакль', 'Золушка', 'В новой версии «старинной сказки, которая родилась много веков назад, и «которую каждый рассказывает на свой лад» про девушку с «маленькой ножкой, большой душой и справедливым сердцем» театр Комедии использует сюжетные мотивы, образы, музыкальные номера замечательного фильма-сказки Надежды Кошеверовой.', '12.11.2021 12:00', '1:45', 3)
insert into tblEvents values('спектакль', 'Товарищ Кисляков', '«Товарищ Кисляков» — мрачноватая сатира, здесь мучительные размышления главного героя о своем положении, его путь от Ипполита Григорьевича к товарищу Кислякову через компромиссы и соглашательство разворачиваются на фоне выпуклого, детального бытописания эпохи, Москвы конца 1920-х, стремительно меняющейся, шумной, с новым укладом, коммунальным бытом, кухонными и семейными дрязгами и спорами о месте и предназначении интеллигенции, о том, может ли личность идти против массы. ', '10.12.2021 19:00', '3:00', 2)
insert into tblEvents values('спектакль', 'Черное небо', '«Что объединяет и что разделяет нас в травмирующей ситуации? Как травма изменяет сообщество и как оно самоорганизуется и самоопределится впоследствии?», — такие вопросы задаёт в своём спектакле режиссёр Алексей Нарутто.', '27.11.2021 19:00', '3:00', 2)
insert into tblEvents values('спектакль', 'Три сестры', 'Спектакль «Три сестры» по пьесе Антона Павловича Чехова поставлен на Основной сцене БДТ режиссером Владимиром Панковым.  ', '02.11.2020 19:00', '3:30', 1)
insert into tblEvents values('спектакль', 'Женитьба', 'К «Женитьбе», вслед за «Ревизором», обратился и художественный руководитель Александринского театра Валерий Фокин, для которого гоголевское творчество уже долгие годы является источником вдохновения.', '10.10.2020 19:00', '2:30', 2)
insert into tblEvents values('спектакль', 'Гамлет', 'Трагический сюжет о принце Гамлете обладает удивительным свойством обретать свою актуальность в разные исторические времена, выражая тем самым квинтэссенцию социальных и сугубо личностных представлений и переживаний людей.', '03.11.2021 19:00', '1:30', 2)

--insert into tblEvents values('спектакль', 'Мещанин во дворянстве','«Мещанин во дворянстве» - одна из лучших комедий создателя «Блистательного театра» великого французского классика  Жана-Батиста Мольера.', '1.02.2019 18:00', '2:00',3)
select * from tblEvents

insert into tblTickets values(126,'забронирован', 800, 1, 3, 1)
insert into tblTickets values(345,'выкуплен', 500, 2, 2, 3)
insert into tblTickets values(346,'выкуплен', 500, 3, 1, 3)
insert into tblTickets values(158,'выкуплен', 400, 3, 5, 2)
insert into tblTickets values(161,'свободен', 600, null, 6, 1)
insert into tblTickets values(162,'свободен', 600, null, 7, 1)
insert into tblTickets values(163,'свободен', 600, null, 8, 1)
insert into tblTickets values(170,'свободен', 700, null, 4, 2)
insert into tblTickets values(127,'выкуплен', 500, 2, 9, 1)
insert into tblTickets values(1,'свободен', 400, null, 3, 6)
insert into tblTickets values(2,'выкуплен', 400, 1, 6, 6)
insert into tblTickets values(3,'выкуплен', 400, 1, 7, 6)
insert into tblTickets values(4,'выкуплен', 300, 2, 8, 6)
insert into tblTickets values(5,'выкуплен', 400, 1, 6, 6)
insert into tblTickets values(10,'выкуплен', 400, 3, 5, 7)
insert into tblTickets values(180,'выкуплен', 400, 3, 5, 8)
insert into tblTickets values(185,'свободен', 600, NULL, 10, 8)
insert into tblTickets values(186,'свободен', 600, NULL, 11, 8)


select * from tblClients

--вывести все билеты со статусом выкуплен
select * from tblTickets where statusPlace='выкуплен' 
--вывести мероприятия с длиной более двух часов
select * from tblEvents where lengthEvent > '2:00'
--поменять фамилию клиента с номером +79201068523 на Пантюхина
update tblClients set surname='Пантюхина' where phoneCl = '+79201068523'
--увеличить стоимость всех свободных билетов на 100
update tblTickets set price+=100 where statusPlace='свободен'
--удалить спектакль "Мещанин во дворянстве"
delete from tblEvents where startdate<'1.1.2021'

--создать таблицу testTable из спектаклей, дат их начала и адреса проведения
select tblEvents.nameEvent, tblEvents.startdate, tblTheatres.addressTheat
into testTable
from tblEvents join tblTheatres on tblEvents.theatId=tblTheatres.id

select * from testTable


insert into tblClients values('Мушников','Кирилл','Игоревич','+79635542524','mki@mail.ru')

select kind, nameEvent, startdate from tblEvents 

select tblEvents.*, nameTh, addressTheat from tblEvents join tblTheatres on tblEvents.theatId=tblTheatres.id

select * from tblTickets full outer join tblClients on tblTickets.clientId=tblClients.id
select * from tblTickets left outer join tblClients on tblTickets.clientId=tblClients.id
select * from tblTickets right outer join tblClients on tblTickets.clientId=tblClients.id

select price from tblTickets group by price


select * from tblEvents where startdate = (select min(startdate) from tblEvents where startdate> getdate())