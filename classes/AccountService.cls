/**
 * @description This is a class description. This class is related to <<AccountServiceInterface>>.
 * @author John Doe
 * @date 1/1/2020
 * @see SampleClass
 * @see SampleInterface
 * @group Account
 */
 @NamespaceAccessible
public with sharing class AccountService {
    /**
     * @description This is my test enum.
     */
    public enum MyTestEnum {
        VALUE_1,
        VALUE_2,
        VALUE_3
    }

    /**
     * @description - This method is where the actual work occurs. It's run once per batch.
     * @param context - dependency injected by the system
     * @param scope - a list of up to 200 SObject records to be processed
     *   in this batch. It's this mechanism of breaking a large number of records
     *   into smaller batches called scope (in this example) that make this easier
     **/
    public void execute(
        Database.BatchableContext context,
        List<Account> scope
    ) { }

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

    @NamespaceAccessible
    public enum SingleLineEnum { VALUE_1, VALUE_2 }

    /**
     * @description Constructs a AccountService without any arguments. Test using {@link AccountServiceInterface} and another {@link MyEnum}
     * @example
     * AccountService sampleInstance = new AccountService();
     */
     @NamespaceAccessible
    public AccountService() {
        System.debug('Constructor');
    }

    /**
     * @description Executes commands based on the passed in argument.
     * @param argument Example argument.
     * @example
     * String result = AccountService.testMethod();
     * System.debug(result);
     */
    public static String testMethod(String argument) {
        System.debug('Execute');
        return '';
    }

    /**
     * @description Calls the method.
     * This methods allows you to call it.
     */
    public static void call() { }

    /**
     * @description This is a String property.
     */
    public String MyProp { get; set; }

    /**
     * @description This is a Decimal property.
     */
    public Decimal AnotherProp { get; private set; }

    /**
     * @description Inner class belonging to AccountService.
     */
    public class InnerClass {
        /**
         * @description Description of the inner property.
         */
        public InnerProp { get; set; }

        /**
         * @description Executes from the inner class.
         */
        public void innerMethod() {
            System.debug('Executing inner method.');
        }
    }

    /**
     * @description Inner class belonging to AccountService.
    */
    public class AnotherInnerClass {
        /**
         * @description Description of the inner property.
         */
        public InnerProp { get; set; }

        /**
         * @description Executes from the inner class.
         */
        public void innerMethod() {
            System.debug('Executing inner method.');
        }
    }
}