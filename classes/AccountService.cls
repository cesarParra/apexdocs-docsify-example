/**
 * @description This is a class description. This class is related to <<AccountServiceInterface>>.
 * @see SampleClass
 * @see SampleInterface
 * @group Account
 */
public with sharing class AccountService {
    /**
     * @description This is my test enum.
     */
    public enum MyTestEnum {
        VALUE_1,
        VALUE_2,
        VALUE_3
    }

    public enum SingleLineEnum { VALUE_1, VALUE_2 }

    /**
     * @description Constructs a AccountService without any arguments.
     * @example
     * AccountService sampleInstance = new AccountService();
     */
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