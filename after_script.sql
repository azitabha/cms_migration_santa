use GV_Service;
drop index idx_based on GiftPromotions1;
rename table GiftPromotions to GiftPromotions_old;
rename table GiftPromotions1 to GiftPromotions;

