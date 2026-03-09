namespace API_Tests.API_Tests;
using Microsoft.Finance.GeneralLedger.Budget;

query 53618 KNHGLBudgetNameAPI
{
    QueryType = API;
    APIGroup = 'knhGroup';
    APIPublisher = 'knh';
    APIVersion = 'v2.0';
    EntityName = 'knhGLBudgetName';
    EntitySetName = 'knhGLBudgetNames';

    elements
    {
        dataitem(gLBudgetName; "G/L Budget Name")
        {
            column(name; Name) { }
            column(description; Description) { }
            column(budgetDim1Code; "Budget Dimension 1 Code") { }
            column(budgetDim2Code; "Budget Dimension 2 Code") { }
            column(budgetDim3Code; "Budget Dimension 3 Code") { }
            column(budgetDim4Code; "Budget Dimension 4 Code") { }

        }
    }
}
