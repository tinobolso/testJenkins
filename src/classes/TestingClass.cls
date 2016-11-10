@isTest
private class TestingClass{
    @isTest static void testTestingMethod() {
        Account accountRecord = new Account();
        accountRecord.Name = null;
        insert accountRecord;
    }
}
