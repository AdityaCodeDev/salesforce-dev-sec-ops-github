trigger AssetTrigger on Asset (before insert) {
    AssetTriggerHelper.run();
    AccountHandler.run();
    for (Asset asset: Trigger.New){
        System('Asset : Account ID' + asset+AccountId);
    }
}        
