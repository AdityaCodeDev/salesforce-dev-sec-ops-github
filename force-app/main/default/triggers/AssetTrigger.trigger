trigger AssetTrigger on Asset (before insert) {
    AssetTriggerHandler.run();
    AssetTriggerHelper.run();
    for (Asset asset : Trigger.New) {
        System.debug('Asset : Account ID ' + asset.AccountId);
    }
}
