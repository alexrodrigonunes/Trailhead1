global class FutureMethodRecordProcessing2
{
    @future
    public static void processRecords2()
    {   
         // Get those records based on the IDs
         List<Account> accts = [SELECT Name FROM Account limit 300];
         //comentando meu código.
         // Process records
    }
}
