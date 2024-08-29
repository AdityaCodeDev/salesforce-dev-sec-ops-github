trigger AccountTrigger on Account (before insert) {
    for (Account acc : Trigger.New) {
        acc.Description = 'Iterate over list of Records';
        acc.Industry = 'Education';
    }
    System.debug('This is a sample debug');
    for (Account acc : Trigger.New) {
        System.debug('Account ID: ' + acc.Id);
    }
}
