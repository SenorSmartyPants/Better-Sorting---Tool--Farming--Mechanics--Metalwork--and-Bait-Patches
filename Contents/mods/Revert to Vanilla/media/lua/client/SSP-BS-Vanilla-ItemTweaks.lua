require("ItemTweaker_Copy_CC");
TweakItem("camping.Stone","DisplayCategory","Craft");

--Fuel - These were missing from BS, but in BSSmor expanded. But I didn't want all the expanded
TweakItem("Base.EmptyPetrolCan","DisplayCategory","Fuel");
TweakItem("Base.PetrolBleachBottle","DisplayCategory","Fuel");
TweakItem("Base.PetrolPopBottle","DisplayCategory","Fuel");
TweakItem("Base.WaterBottlePetrol","DisplayCategory","Fuel");
TweakItem("Base.WhiskeyPetrol","DisplayCategory","Fuel");
TweakItem("Base.WinePetrol","DisplayCategory","Fuel");

--Clothing - Bag - These were missing from BS, but in BSSmor expanded. But I didn't want all the expanded
TweakItem("Base.Bag_DoctorBag","DisplayCategory","ClothB");
TweakItem("Base.Bag_FoodCanned","DisplayCategory","ClothB");
TweakItem("Base.Bag_FoodSnacks","DisplayCategory","ClothB");
TweakItem("Base.Bag_Military","DisplayCategory","ClothB");
TweakItem("Base.Bag_ToolBag","DisplayCategory","ClothB");
TweakItem("Base.Bag_MedicalBag","DisplayCategory","ClothB");

--The following were all put into container category in BS
--Cooking
TweakItem("Base.MugRed","DisplayCategory","Cooking");
TweakItem("Base.MugSpiffo","DisplayCategory","Cooking");
TweakItem("Base.MugWhite","DisplayCategory","Cooking");
TweakItem("Base.Teacup","DisplayCategory","Cooking");

--WaterContainer
TweakItem("Base.BeerEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.BleachEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.BucketEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.GlassTumbler","DisplayCategory","WaterContainer");
TweakItem("Base.GlassWine","DisplayCategory","WaterContainer");
TweakItem("Base.PaintbucketEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.PlasticCup","DisplayCategory","WaterContainer");
TweakItem("Base.PopBottleEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.WaterBottleEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.WhiskeyEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.WineEmpty","DisplayCategory","WaterContainer");
TweakItem("Base.WineEmpty2","DisplayCategory","WaterContainer");
TweakItem("farming.MayonnaiseEmpty","DisplayCategory","WaterContainer");
TweakItem("farming.RemouladeEmpty","DisplayCategory","WaterContainer");

--WaterDispenser
--https://steamcommunity.com/sharedfiles/filedetails/?id=2687798127
if getActivatedMods():contains("WaterDispenser") then
    TweakItem("WaterDispenser.WaterJugEmpty","DisplayCategory","WaterContainer");
    --TweakItem("WaterDispenser.WaterJugWaterFull","DisplayCategory","Container");
    --TweakItem("WaterDispenser.WaterJugPetrolFull","DisplayCategory","Fuel");
end

--AdvancedGEAR
--https://steamcommunity.com/sharedfiles/filedetails/?id=2050264961
if getActivatedMods():contains("ADVANCEDGEAR") or getActivatedMods():contains("militarycanteensandflashlights") then
    TweakItem("Base.Flashlight_Military","DisplayCategory","Tool");
    TweakItem("Base.Canteen","DisplayCategory","WaterContainer");
    --TweakItem("Base.Canteenfull","DisplayCategory","FoodB");
end