# AccountService class

This is a class description. This class is related to [AccountServiceInterface](/Account/AccountServiceInterface.md).

## Related

[SampleClass](/Miscellaneous/SampleClass.md)


[SampleInterface](/Miscellaneous/SampleInterface.md)

---
## Constructors
### `AccountService()`

Constructs a AccountService without any arguments. Test using [AccountServiceInterface](/Account/AccountServiceInterface.md) and another [MyEnum](/Miscellaneous/MyEnum.md)
#### Example
```
AccountService sampleInstance = new AccountService();
```

---
## Enums
### MyTestEnum


This is my test enum.

### SingleLineEnum

---
## Properties

### `AnotherProp` → `Decimal`

This is a Decimal property.

### `MyProp` → `String`

This is a String property.

---
## Methods
### `call()` → `void`

Calls the method. This methods allows you to call it.
### `testMethod(String argument)` → `String`

Executes commands based on the passed in argument.
#### Parameters
|Param|Description|
|-----|-----------|
|`argument` |  Example argument. |

#### Example
```
String result = AccountService.testMethod();
System.debug(result);
```

---
## Inner Classes

### AccountService.AnotherInnerClass class

Inner class belonging to AccountService.

---
#### Properties

##### `InnerProp` → `public`

Description of the inner property.

---
#### Methods
##### `innerMethod()` → `void`

Executes from the inner class.
---
### AccountService.InnerClass class

Inner class belonging to AccountService.

---
#### Properties

##### `InnerProp` → `public`

Description of the inner property.

---
#### Methods
##### `innerMethod()` → `void`

Executes from the inner class.
---
