---
layout: default
---
# SomeDto

Some description


**See** [ASampleClass](/Misc/ASampleClass.md)

## Constructors
### `SomeDto(nams.Order proForma)`
#### Parameters
|Param|Description|
|---|---|

---
## Properties

### `Discounts` → `Decimal`

`AURAENABLED` 

### `Items` → `List<CartItemDto>`

`AURAENABLED` 

### `SubTotal` → `Decimal`

`AURAENABLED` 

### `Total` → `Decimal`

`AURAENABLED` 

---
## Classes
### CartItemDto

Used in cartItem.html

#### Constructors
##### `CartItemDto(String id, String description, Decimal quantity, Decimal price, String currencyCode, String productImage, Boolean isDiscounted, Decimal adjustedAmount, String discountReason)`
###### Parameters
|Param|Description|
|---|---|

---
#### Properties

##### `AdjustedPrice` → `Decimal`

`AURAENABLED` 

AdjustedPrice If the item has been discounted, this contains the adjusted (lower) price.

##### `CurrencyCode` → `String`

`AURAENABLED` 

The currency code for this item.

##### `Description` → `String`

`AURAENABLED` 

Description The description to display for this item.

##### `DiscountReason` → `String`

`AURAENABLED` 

DiscountReason If the item has been discounted, this contains a human-readable reason for the discount.

##### `Id` → `String`

`AURAENABLED` 

Id Unique identifier for this object.

##### `IsDiscounted` → `Boolean`

`AURAENABLED` 

IsDiscounted Whether the item has been discounted or not.

##### `Price` → `Decimal`

`AURAENABLED` 

Price Calculated price for this item.

##### `ProductImage` → `String`

`AURAENABLED` 

ProductImage Main display image to display for this item.

##### `Quantity` → `Decimal`

`AURAENABLED` 

Quantity Amount of this item currently in the cart.

---

---
