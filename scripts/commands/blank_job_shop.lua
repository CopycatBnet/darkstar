---------------------------------------------------------------------------------------------------
-- func: <job> Gear Purchase AF1/AF3
-- auth: <Unknown> :: Modded by Tagban
-- desc: Opens Shop for AF1, AF+1 gear. 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 5,
    parameters = "iiii"
};
function onTrigger(player)
	
stock = {
-- 12001,6000, -- 
-- 12519,10000, -- 
-- 12649,10000, -- 
-- 13974,10000, -- 
-- 14102,10000, -- 
-- 14227,10000, -- 
-- 14486,10000, -- 
-- 14903,10000, -- 
-- 15238,10000, -- 
-- 15365,10000, -- 
-- 15574,10000, -- 
-- 19793,10000, -- 
	}
 
showShop(player, STATIC, stock);
end