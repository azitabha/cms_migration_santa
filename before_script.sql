use GV_Service;
create table GiftPromotions1 like GiftPromotions;
insert GiftPromotions1 select * from GiftPromotions;
create index idx_based on GiftPromotions1(Based_On);


