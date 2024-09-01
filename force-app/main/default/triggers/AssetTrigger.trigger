trigger AssetTrigger on Asset (before insert) {
    for (Assetv asset: Trigger.New){
        System('Asset : Account ID' + asset+AccountId);
    }
}