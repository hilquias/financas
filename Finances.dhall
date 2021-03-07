let AccountType = < Asset | Liability | Equity | Income | Expense >

let AccountBrand =
      < AccountsPayable
      | AccountsReceivable
      | Bank
      | CostOfGoodsSold
      | CreditCard
      | Equity
      | Expenses
      | FixedAssets
      | Income
      | LongTermLiabilities
      | OtherAssets
      | OtherCurrentAssets
      | OtherCurrentLiabilities
      | OtherExpense
      | OtherIncome
      >

let BrandType =
      λ(brand : AccountBrand) →
        merge
          { Bank = AccountType.Asset
          , AccountsReceivable = AccountType.Asset
          , OtherCurrentAssets = AccountType.Asset
          , FixedAssets = AccountType.Asset
          , OtherAssets = AccountType.Asset
          , AccountsPayable = AccountType.Liability
          , CreditCard = AccountType.Liability
          , OtherCurrentLiabilities = AccountType.Liability
          , LongTermLiabilities = AccountType.Liability
          , Equity = AccountType.Equity
          , Income = AccountType.Income
          , CostOfGoodsSold = AccountType.Expense
          , Expenses = AccountType.Expense
          , OtherIncome = AccountType.Income
          , OtherExpense = AccountType.Expense
          }
          brand

let AccountIdent = List Text

let AccountIndex = List Natural

let Account =
      { brand : AccountBrand, ident : AccountIdent, index : AccountIndex }

in  { AccountType, AccountBrand, AccountIdent, AccountIndex, Account }
