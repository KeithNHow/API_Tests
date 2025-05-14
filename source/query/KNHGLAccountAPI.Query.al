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
            column(no; "No.")
            {
                Caption = 'Number';
            }
            column(name; Name)
            {
                Caption = 'Name';
            }
            column(balance; Balance)
            {
                Caption = 'Balance';
            }
            column(netChange; "Net Change")
            {
                Caption = 'Net Change';
            }
            column(balanceAtDate; "Balance at Date")
            {
                Caption = 'Balance at Date';
            }
            column(budgetedAmount; "Budgeted Amount")
            {
                Caption = 'Budgeted Amount';
            }
            column(budgetAtDate; "Budget at Date")
            {
                Caption = 'Budget at Date';
            }
            column(incomeBalance; "Income/Balance")
            {
                Caption = 'Income/Balance';
            }
            column(globalDimension1Code; "Global Dimension 1 Code")
            {
                Caption = 'Department';
            }
            column(globalDimension2Code; "Global Dimension 2 Code")
            {
                Caption = 'Customer Group';
            }
        }
    }
}
