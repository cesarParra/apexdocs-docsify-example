public class Test {
/**
     * @description - Demonstrates how to use the Database.insert() method to persist a net-new
     *  record to the database.
     * @param  name         name Passed through to the account created
     * @param  allOrNothing allOrNothing determines whether or not all accounts to be inserted must insert successfully
     */
    public static void insertAccountsViaDatabaseMethod(
        String name,
        Boolean allOrNothing
    ) {
        Account acct = new Account(name = name);
        Account acct2 = new Account();

        try {
            if (CanTheUser.create(acct)) {
                Database.insert(new List<Account>{ acct, acct2 }, allOrNothing);
            }
        } catch (DMLException DMLe) {
            throw new CustomDMLException('Failed');
        }
    }
}