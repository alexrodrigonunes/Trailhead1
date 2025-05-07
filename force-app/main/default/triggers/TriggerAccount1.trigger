trigger TriggerAccount1 on Account (before insert) {

    for(Account a : Trigger.new) {
      FutureMethodRecordProcessing.processRecords();
      FutureMethodRecordProcessing2.processRecords2();
    }
}