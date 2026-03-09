namespace APITests;
using Microsoft.Finance.GeneralLedger.Budget;

query 53636 knhGLBudgetEntryAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhGLBudgetEntry';
    EntitySetName = 'knhGLBudgetEntries';

    elements
    {
        dataitem(GLBudgetEntry; "G/L Budget Entry")
        {
            column(entryNo; "Entry No.") { }
            column(budgetName; "Budget Name") { }
            column(glAccountNo; "G/L Account No.") { }
            column(date; Date) { }
            column(amount; Amount) { }
            column(description; Description) { }
            column(globalDim1Code; "Global Dimension 1 Code") { }
            column(globalDim2Code; "Global Dimension 2 Code") { }
            column(budgetDim1Code; "Budget Dimension 1 Code") { }
            column(budgetDim2Code; "Budget Dimension 2 Code") { }
            column(budgetDim3Code; "Budget Dimension 3 Code") { }
            column(budgetDim4Code; "Budget Dimension 4 Code") { }
            column(dimensionSetID; "Dimension Set ID") { }
        }
    }
}