INSERT INTO Users(email,username,nickname,password,registertime) values ('Tom@example.com','Tom','Tommy','tompasswprd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Mike@example.com','Mike','Mickey','mikepwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Lisa@example.com','Lisa','nLisa','lisapwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Jerry@example.com',	'Jerry',	'nJerry',	'jerrypwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('James@example.com',	'James',	'Jimmy',	'jamespwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Bob@example.com',	'Bob',	'BB',	'bbpwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Alice@example.com',	'Alice',	'nAlice',	'alicepwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Lucy@example.com',	'Lucy',	'nLucy',	'lucypwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('May@example.com',	'May',	'MM'	,'maypwd','2019-01-01 12:00:00');
INSERT INTO Users(email,username,nickname,password,registertime) values ('Ken@example.com',	'Ken',	'Keny',	'kenpwd','2019-01-01 12:00:00');

INSERT INTO Workspaces(wname,description,wcreatetime) values('NYU',	'NYUdescription','2019-01-02 12:00:00');
INSERT INTO Workspaces(wname,description,wcreatetime) values('CU',	'CUdescription','2019-01-02 12:00:00');
INSERT INTO Workspaces(wname,description,wcreatetime) values('CMU',	'CMUdescription','2019-01-02 12:00:00');
INSERT INTO Workspaces(wname,description,wcreatetime) values('BU',	'BUdescription','2019-01-02 12:00:00');
INSERT INTO Workspaces(wname,description,wcreatetime) values('UIUC',	'UIUCdescription','2019-01-02 12:00:00');

INSERT INTO Channels(wid,cname,ctype,ccreatetime) values(1,'CS','PUBLIC','2019-01-04 12:00:00');
INSERT INTO Channels(wid,cname,ctype,ccreatetime) values(1,'CA','DIRECT','2019-01-04 12:00:00');
INSERT INTO Channels(wid,cname,ctype,ccreatetime) values(1,'MFE','PUBLIC','2019-01-04 12:00:00');
INSERT INTO Channels(wid,cname,ctype,ccreatetime) values(1,'EE','PUBLIC','2019-01-04 12:00:00');
INSERT INTO Channels(wid,cname,ctype,ccreatetime) values(2,'CE','DIRECT','2019-01-04 12:00:00');
INSERT INTO Channels(wid,cname,ctype,ccreatetime) values(3,'ME','PRIVATE','2019-01-04 12:00:00');

INSERT INTO MessageContent(uid,mtype,content) values(1,'TEXT','perpendicular a');
INSERT INTO MessageContent(uid,mtype,content) values(1,'TEXT','a');
INSERT INTO MessageContent(uid,mtype,content) values(2,'TEXT','perpendicular b');
INSERT INTO MessageContent(uid,mtype,content) values(3,'TEXT','b');
INSERT INTO MessageContent(uid,mtype,content) values(2,'TEXT','c');
INSERT INTO MessageContent(uid,mtype,content) values(2,'TEXT','d');
INSERT INTO MessageContent(uid,mtype,content) values(2,'TEXT','perpendicular c');
INSERT INTO MessageContent(uid,mtype,content) values(2,'TEXT','e');

INSERT INTO MessageFrom VALUES (1,1,1,now());
INSERT INTO MessageFrom VALUES (1,1,2,now());
INSERT INTO MessageFrom VALUES (1,1,4,now());
INSERT INTO MessageFrom VALUES (1,4,3,now());
INSERT INTO MessageFrom VALUES (1,4,5,now());
INSERT INTO MessageFrom VALUES (3,6,6,now());
INSERT INTO MessageFrom VALUES (3,6,7,now());
INSERT INTO MessageFrom VALUES (1,1,8,now());

INSERT INTO WorkspacesInviteLog VALUES (1,4,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (1,4,1,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (2,5,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (2,5,1,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (3,6,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (3,6,1,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (1,7,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (1,7,1,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (2,8,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (2,8,1,'REFUSE','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (7,8,2,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (7,8,2,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (9,2,3,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (9,2,3,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (9,3,3,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (9,3,3,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (1,2,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (1,2,1,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (1,3,1,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (1,3,1,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (9,4,4,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (9,4,4,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (4,5,4,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (4,5,4,'ACCEPT','2019-01-03 12:00:01');
INSERT INTO WorkspacesInviteLog VALUES (9,6,4,'SENT','2019-01-03 12:00:00');
INSERT INTO WorkspacesInviteLog VALUES (9,6,4,'ACCEPT','2019-01-03 12:00:01');

INSERT INTO ChannelsInviteLog VALUES (1,2,1,1,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (1,2,1,1,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (1,3,1,1,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (1,3,1,1,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (1,4,1,1,'SENT','2019-03-29 11:10:59');
INSERT INTO ChannelsInviteLog VALUES (1,4,1,1,'REFUSE','2019-03-30 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (1,4,1,1,'SENT','2019-03-31 13:01:00');
INSERT INTO ChannelsInviteLog VALUES (1,5,1,1,'SENT','2019-03-31 14:05:10');
INSERT INTO ChannelsInviteLog VALUES (4,5,1,2,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (4,5,1,2,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (6,7,1,3,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (6,7,1,3,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (6,5,1,3,'SENT','2019-03-28 11:00:01');
INSERT INTO ChannelsInviteLog VALUES (6,5,1,3,'REFUSE','2019-03-29 07:00:59');
INSERT INTO ChannelsInviteLog VALUES (6,5,1,3,'SENT','2019-03-30 08:00:01');
INSERT INTO ChannelsInviteLog VALUES (1,2,1,4,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (1,2,1,4,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (7,8,2,5,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (7,8,2,5,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (3,2,3,6,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (3,2,3,6,'ACCEPT','2019-01-05 12:00:01');
INSERT INTO ChannelsInviteLog VALUES (3,9,3,6,'SENT','2019-01-05 12:00:00');
INSERT INTO ChannelsInviteLog VALUES (3,9,3,6,'ACCEPT','2019-01-05 12:00:01');

insert into wu(wid, uid, wutype) VALUES (1  ,1 ,'ORIGINAL_ADMIN');
insert into wu(wid, uid, wutype) VALUES (1 ,2 ,'SELECTED_ADMIN');
insert into wu(wid, uid, wutype) VALUES (1 ,3 ,'SELECTED_ADMIN');
insert into wu(wid, uid, wutype) VALUES (1 ,4 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (1 ,5 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (1 ,6 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (1 ,7 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (2 ,7 ,'ORIGINAL_ADMIN');
insert into wu(wid, uid, wutype) VALUES (2 ,8 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (3 ,9 ,'ORIGINAL_ADMIN');
insert into wu(wid, uid, wutype) VALUES (3 ,2 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (3 ,3 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (4 ,9 ,'ORIGINAL_ADMIN');
insert into wu(wid, uid, wutype) VALUES (4 ,4 ,'SELECTED_ADMIN');
insert into wu(wid, uid, wutype) VALUES (4 ,5 ,'MEMBER');
insert into wu(wid, uid, wutype) VALUES (4 ,6 ,'MEMBER');

insert into cu(wid, cid, uid, cutype) VALUES (1, 1, 1, 'CREATOR');
insert into cu(wid, cid, uid, cutype) VALUES (1, 1, 2, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (1, 1, 3, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (1, 2, 4, 'CREATOR');
insert into cu(wid, cid, uid, cutype) VALUES (1, 2, 5, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (1, 3, 6, 'CREATOR');
insert into cu(wid, cid, uid, cutype) VALUES (1, 3, 7, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (1, 4, 1, 'CREATOR');
insert into cu(wid, cid, uid, cutype) VALUES (1, 4, 2, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (2, 5, 7, 'CREATOR');
insert into cu(wid, cid, uid, cutype) VALUES (2, 5, 8, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (3, 6, 3, 'CREATOR');
insert into cu(wid, cid, uid, cutype) VALUES (3, 6, 2, 'MEMBER');
insert into cu(wid, cid, uid, cutype) VALUES (3, 6, 9, 'MEMBER');