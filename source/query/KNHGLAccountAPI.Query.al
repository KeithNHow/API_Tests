namespace API_Tests.API_Tests;
using Microsoft.Finance.GeneralLedger.Account;

query 53608 "KNHGLAccountAPI"
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhGLAccount';
    EntitySetName = 'knhGLAccounts';

    elements
    {
        dataitem(gLAccount; "G/L Account")
        {
            column(no; "No.") { }
            column(name; Name) { }
            column(balance; Balance) { }
            column(netChange; "Net Change") { }
            column(balanceAtDate; "Balance at Date") { }
            column(budgetedAmount; "Budgeted Amount") { }
            column(budgetAtDate; "Budget at Date") { }
            column(incomeBalance; "Income/Balance") { }
            column(globalDimension1Code; "Global Dimension 1 Code") { }
            column(globalDimension2Code; "Global Dimension 2 Code") { }
            column(accountCategory; "Account Category") { }
            column(genBusPostGroup; "Gen. Bus. Posting Group") { }
            column(genProdPostGroup; "Gen. Prod. Posting Group") { }
        }
    }
}
