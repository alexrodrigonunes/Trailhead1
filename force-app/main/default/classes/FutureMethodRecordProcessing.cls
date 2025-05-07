global class FutureMethodRecordProcessing
{
    @future
    public static void processRecords()
    {   
         // Get those records based on the IDs
         List<Account> accts = [SELECT Name FROM Account limit 100];
        for (Account acc : accts){
              for(Integer i = 0;i < 777;i++){
                system.debug('valor= '+i + acc.name);
            }
            
        }
         // Process records
    }
}