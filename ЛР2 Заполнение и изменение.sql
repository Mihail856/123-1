
insert into tblTheatres values('������� ������������� ����� ����� �. �. ������������', '�.�����-���������, ���������� ���� ��������, 65')
insert into tblTheatres values('��������������� �����', '�.�����-���������, ��. �����������, 6')
insert into tblTheatres values('�����-������������� ����� ������� ����� �. �. �������', '�.�����-���������, ������� ��., 56')
select * from tblTheatres

insert into tblClients values('��������','������','����������','+79635482524','kalashova@mail.ru')
insert into tblClients values('������','���������','���������','+79201068523','pantykhina@gmail.com')
insert into tblClients values('��������','����','���������','+79103698754','sabyanina@yandex.ru')
select * from tblClients

insert into tblPlaces values(1,5,null,'������',3)
insert into tblPlaces values(2,6,null,'������',3)
insert into tblPlaces values(5,7,'�������','������',1)
insert into tblPlaces values(5,8,'�������','������',1)
insert into tblPlaces values(5,9,'�������','������',1)
insert into tblPlaces values(1,1,'�������','������',1)
insert into tblPlaces values(1,2,'�������','������',1)
insert into tblPlaces values(3,2,'�����','������',1)
insert into tblPlaces values(2,6,'�������','��������',2)
insert into tblPlaces values(1,1,'�������','������',2)
insert into tblPlaces values(1,2,'�������','������',2)
select * from tblPlaces

insert into tblEvents values('���������', '�����', '������� �� ��������� ������� � ��� ��. �.�. ������������ ���������  ������ �� ����������� ����� ��������� �������� ������ � ������������ �����������  �.�. �����������.', '27.11.2021 19:00', '2:45', 1)
insert into tblEvents values('���������', '������ �� ��������', '', '17.11.2021 19:00', '3:00', 2)
insert into tblEvents values('���������', '�������', '� ����� ������ ���������� ������, ������� �������� ����� ����� �����, � �������� ������ ������������ �� ���� ��� ��� ������� � ���������� ������, ������� ����� � ������������ ������� ����� ������� ���������� �������� ������, ������, ����������� ������ �������������� ������-������ ������� �����������.', '12.11.2021 12:00', '1:45', 3)
insert into tblEvents values('���������', '������� ��������', '�������� �������� � ����������� ������, ����� ����������� ����������� �������� ����� � ����� ���������, ��� ���� �� �������� ������������ � �������� ��������� ����� ����������� � ��������������� ��������������� �� ���� ���������, ���������� ����������� �����, ������ ����� 1920-�, ������������ ����������, ������, � ����� �������, ������������ �����, ��������� � ��������� �������� � ������� � ����� � �������������� �������������, � ���, ����� �� �������� ���� ������ �����. ', '10.12.2021 19:00', '3:00', 2)
insert into tblEvents values('���������', '������ ����', '���� ���������� � ��� ��������� ��� � ������������ ��������? ��� ������ �������� ���������� � ��� ��� ���������������� � ��������������� ������������?�, � ����� ������� ����� � ���� ��������� ������� ������� �������.', '27.11.2021 19:00', '3:00', 2)
insert into tblEvents values('���������', '��� ������', '��������� ���� ������� �� ����� ������ ��������� ������ ��������� �� �������� ����� ��� ���������� ���������� ��������.  ', '02.11.2020 19:00', '3:30', 1)
insert into tblEvents values('���������', '��������', '� ���������, ����� �� ����������, ��������� � �������������� ������������ ���������������� ������ ������� �����, ��� �������� ����������� ���������� ��� ������ ���� �������� ���������� �����������.', '10.10.2020 19:00', '2:30', 2)
insert into tblEvents values('���������', '������', '����������� ����� � ������ ������� �������� ������������ ��������� �������� ���� ������������ � ������ ������������ �������, ������� ��� ����� ������������� ���������� � ������ ���������� ������������� � ����������� �����.', '03.11.2021 19:00', '1:30', 2)

--insert into tblEvents values('���������', '������� �� ����������','�������� �� ���������� - ���� �� ������ ������� ��������� ��������������� ������ �������� ������������ ��������  ����-������� �������.', '1.02.2019 18:00', '2:00',3)
select * from tblEvents

insert into tblTickets values(126,'������������', 800, 1, 3, 1)
insert into tblTickets values(345,'��������', 500, 2, 2, 3)
insert into tblTickets values(346,'��������', 500, 3, 1, 3)
insert into tblTickets values(158,'��������', 400, 3, 5, 2)
insert into tblTickets values(161,'��������', 600, null, 6, 1)
insert into tblTickets values(162,'��������', 600, null, 7, 1)
insert into tblTickets values(163,'��������', 600, null, 8, 1)
insert into tblTickets values(170,'��������', 700, null, 4, 2)
insert into tblTickets values(127,'��������', 500, 2, 9, 1)
insert into tblTickets values(1,'��������', 400, null, 3, 6)
insert into tblTickets values(2,'��������', 400, 1, 6, 6)
insert into tblTickets values(3,'��������', 400, 1, 7, 6)
insert into tblTickets values(4,'��������', 300, 2, 8, 6)
insert into tblTickets values(5,'��������', 400, 1, 6, 6)
insert into tblTickets values(10,'��������', 400, 3, 5, 7)
insert into tblTickets values(180,'��������', 400, 3, 5, 8)
insert into tblTickets values(185,'��������', 600, NULL, 10, 8)
insert into tblTickets values(186,'��������', 600, NULL, 11, 8)


select * from tblClients

--������� ��� ������ �� �������� ��������
select * from tblTickets where statusPlace='��������' 
--������� ����������� � ������ ����� ���� �����
select * from tblEvents where lengthEvent > '2:00'
--�������� ������� ������� � ������� +79201068523 �� ���������
update tblClients set surname='���������' where phoneCl = '+79201068523'
--��������� ��������� ���� ��������� ������� �� 100
update tblTickets set price+=100 where statusPlace='��������'
--������� ��������� "������� �� ����������"
delete from tblEvents where startdate<'1.1.2021'

--������� ������� testTable �� ����������, ��� �� ������ � ������ ����������
select tblEvents.nameEvent, tblEvents.startdate, tblTheatres.addressTheat
into testTable
from tblEvents join tblTheatres on tblEvents.theatId=tblTheatres.id

select * from testTable


insert into tblClients values('��������','������','��������','+79635542524','mki@mail.ru')

select kind, nameEvent, startdate from tblEvents 

select tblEvents.*, nameTh, addressTheat from tblEvents join tblTheatres on tblEvents.theatId=tblTheatres.id

select * from tblTickets full outer join tblClients on tblTickets.clientId=tblClients.id
select * from tblTickets left outer join tblClients on tblTickets.clientId=tblClients.id
select * from tblTickets right outer join tblClients on tblTickets.clientId=tblClients.id

select price from tblTickets group by price


select * from tblEvents where startdate = (select min(startdate) from tblEvents where startdate> getdate())