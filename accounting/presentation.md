---
title: Plain Text Accounting
author: Felix Van der Jeugt
patat:
    wrap: true
    margins:
        left: 14
        right: 14
    incrementalLists: true
...

# Plain Text Accounting

## Motivation

### for accounting

* clarify your financial situation
* keep track of your money
* budget your expenses
* it's fun

### for plain text

* understandable, editable format
* future proof
* pick your own editor
* allows version control

## Accounting

### IANAA

### The Balance

* Assets: Things you own
* Liabilities: Things you owe
* Equity: Value of your life / Things invested in you

The accounting equation: Assets = Liabilities + Equity

### The Flow

* Revenue (Income): Things flowing in
* Expenses: Things flowing out

Net income: Income - Expenses

### The expanded accounting equation

```Haskell
Assets = Liabilities + Equity
       + Income - Expenses
       - Contributed Capital - Dividends
```

### Credits and debits (skip)

|             | Debit    | Credit   |
|-------------|----------|----------|
| Assets      | Increase | Decrease |
| Liabilities | Decrease | Increase |
| Income      | Decrease | Increase |
| Expenses    | Increase | Decrease |
| Capital     | Decrease | Increase |

### Our accounting equation

```Haskell
Assets + Expenses = (-Liabilities) + (-Equity) + (-Income)

Assets + Expenses + Liabilities + Equity + Income = 0
```

## Bookkeeping

### Terminology

* account: accumulates quantities
* posting: change in account quantity
* transaction: financial event (balanced group of postings)
* journal: file containing data (transactions)

### Transaction

...

## Reporting

...
