/**
 * @description This is a class description.
 * @see SomeDto
 * @see SampleInterface
 */
public class ASampleClass {
    public static Map<String, Object> getActiveSurveySettings(String surveyType2) {
        System.debug('Map based example');
    }

    public static List< String > someMethod() {
        System.debug('Some method.');
    }

    /**
     * @description Executes commands based on the passed in argument.
     */
    public static String sampleMethod(List<String> argument) {
        System.debug('Execute');
        return '';
    }

    /**
     * @description Calls the method.
     * This methods allows you to call it.
     */
    public static void call() {
    }

//    /**
//     * @description This is a String property.
//     */
//    String MyProp { get; set; }
//
//    /**
//     * @description This is a Decimal property.
//     */
//    Decimal AnotherProp { get; private set; }
}
