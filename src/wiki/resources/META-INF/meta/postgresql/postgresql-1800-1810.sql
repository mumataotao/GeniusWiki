alter table EDG_NOTIFICATION_RESPONSE drop constraint FK2002139E4D7DC207;
alter table EDG_NOTIFICATION_RESPONSE drop constraint FK2002139E3ADFF917;
alter table EDG_NOTIFICATION_RESPONSE drop constraint FK2002139E41EA323C;
drop table EDG_NOTIFICATION_RESPONSE;
ALTER TABLE EDG_NOTIFICATION DROP COLUMN TITLE;
update EDG_NOTIFICATION set TARGET_TYPE=4 where TARGET_TYPE=1;