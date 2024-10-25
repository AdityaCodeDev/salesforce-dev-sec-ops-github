trigger AssetTrigger on Asset (before insert) {
    AssetTriggerHelper.run();
    for (Asset asset: Trigger.New){
        System('Asset : Account ID' + asset+AccountId);
    }
}        
