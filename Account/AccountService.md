# AccountService class

`NamespaceAccessible`

This is a class description. This class is related to [AccountServiceInterface](/Account/AccountServiceInterface.md).

## Related

[SampleClass](/Miscellaneous/SampleClass.md)


[SampleInterface](/Miscellaneous/SampleInterface.md)

---
## Constructors
### `AccountService()`

`NamespaceAccessible`

Constructs a AccountService without any arguments. Test using [AccountServiceInterface](/Account/AccountServiceInterface.md) and another [MyEnum](/Miscellaneous/MyEnum.md)
#### Example
```
AccountService sampleInstance = new AccountService();
```

---
## Enums
### MyTestEnum


`NamespaceAccessible`

This is my test enum.

### SingleLineEnum


`NamespaceAccessible`
---
## Properties

### `AnotherProp` → `Decimal`

`NamespaceAccessible`

This is a Decimal property.

### `MyProp` → `String`

`NamespaceAccessible`

This is a String property.

---
## Methods
### `call()` → `void`

`NamespaceAccessible`

Calls the method. This methods allows you to call it.
### `execute(Database.BatchableContext context,List<Account> scope)` → `void`

`NamespaceAccessible`

- This method is where the actual work occurs. It's run once per batch.
#### Parameters
|Param|Description|
|-----|-----------|
|`context` |  - dependency injected by the system |
|`scope` |  - a list of up to 200 SObject records to be processed |

### `insertAccountsViaDatabaseMethod(String name,Boolean allOrNothing)` → `void`

`NamespaceAccessible`

- Demonstrates how to use the Database.insert() method to persist a net-new record to the database.
#### Parameters
|Param|Description|
|-----|-----------|
|`name` |          name Passed through to the account created |
|`allOrNothing` |  allOrNothing determines whether or not all accounts to be inserted must insert successfully |

### `testMethod(String argument)` → `String`

`NamespaceAccessible`

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
