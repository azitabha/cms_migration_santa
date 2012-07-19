use GV_Service;
create table GiftPromotions1 like GiftPromotions;
insert GiftPromotions1 select * from GiftPromotions;

