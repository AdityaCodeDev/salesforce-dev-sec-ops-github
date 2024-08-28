trigger AccountTrigger on Account (before insert) {
   /*Iterate over the list of records*/
   for (Account acc : Trigger.New) {
          acc.Description = 'Iterate over list of Records';
          acc.Industry = 'Education';
      }
}
