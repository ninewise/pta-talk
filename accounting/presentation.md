---
title: Plain Text Accounting
author: Felix Van der Jeugt
patat:
    wrap: true
    margins:
        left: 5
        right: 5
    incrementalLists: true
...

# Plain Text Accounting

# Motivation

## for accounting

* clarify your financial situation
* keep track of your money
* budget your expenses
* it's fun

## for plain text

* understandable, editable format
* future proof
* pick your own editor
* allows version control

# Accounting

## IANAA

## The Balance

* Assets: Things you own
* Liabilities: Things you owe
* Equity: Value of your life / Things invested in you

The accounting equation: Assets = Liabilities + Equity

## The Flow

* Revenue (Income): Things flowing in
* Expenses: Things flowing out

Net income: Income - Expenses

## The expanded accounting equation

```Haskell
Assets = Liabilities + Equity
       + Income - Expenses
       - Contributed Capital - Dividends
```

## Credits and debits (skip)

|             | Debit    | Credit   |
|-------------|----------|----------|
| Assets      | Increase | Decrease |
| Liabilities | Decrease | Increase |
| Income      | Decrease | Increase |
| Expenses    | Increase | Decrease |
| Capital     | Decrease | Increase |

## Our accounting equation

```Haskell
Assets + Expenses = (-Liabilities) + (-Equity) + (-Income)

Assets + Expenses + Liabilities + Equity + Income = 0
```

# Journals & Reports

## Terminology

* commodity: type of quantity
* account: accumulates commodities
* posting: change in account quantity
* transaction: financial event (balanced group of postings)
* journal: file containing data (transactions)

## Potato life

* got 4 potatoes from my parents when moving out
* ate 2 potatoes
* helped a friend with their studies for 4 potatoes
* ate 2 potatoes

<!-- Show balance at this point in time -->

## Potato life, cont.

* lent 2 potatoes to another friend
* ate 2 potatoes
* really need those potatoes back
* ate 2 potatoes
* starve

<!-- Show balance at this point in time -->
<!-- Show register of our potato assets -->

## Account hierarchies

* Income:Salary
* Expenses:Food:Carbs:Potatoes
* Assets:Cash:Wallet
* Assets:Checking
* Liabilities:Credit

## Conventions

* A + Ex + L + Eq + I = 0
* Equity:Opening Balances
* Assets:Accounts Receivable
* Liabilities:Account Payable
